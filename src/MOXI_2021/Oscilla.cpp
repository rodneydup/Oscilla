// Oscilla - Seeing Voice : Interactive audiovisual installation by Rodney DuPlessis and Xindi Kang
// (2020)

#include "Gamma/Oscillator.h"
#include "al/app/al_App.hpp"
#include "al/types/al_SingleRWRingBuffer.hpp"
#include "al/ui/al_ParameterGUI.hpp"
#include "shadercode.hpp"
#include "utility.hpp"

using namespace al;

struct Oscilla : public App {
  unsigned int BufferSize = 32768;
  bool drawGUI = false;

  ParameterInt tailLength{"Tail Length", "", 2048, "", 1024, 8192};
  Parameter thicknessSlider{"Thickness", 0.7f, 0.0f, 1.0f};
  float thickness = (thicknessSlider * 1.5f) + 0.05;
  Parameter scale{"scale", 0.9f, 0.01f, 1.0f};

  ParameterColor color{"Color", "", Color(0.0, 1.0, 0.0)};  // color picker

  Mesh scope1{Mesh::LINE_STRIP};  // mesh for scope drawing
  Mesh scope2{Mesh::LINE_STRIP};  // mesh for scope drawing
  Mesh scope3{Mesh::LINE_STRIP};  // mesh for scope drawing

  RingBuffer Buffer1X{BufferSize};
  RingBuffer Buffer1Y{BufferSize};
  RingBuffer Buffer2X{BufferSize};
  RingBuffer Buffer2Y{BufferSize};
  RingBuffer Buffer3X{BufferSize};
  RingBuffer Buffer3Y{BufferSize};

  ShaderProgram lineShader;
  Texture lineTexture;
  Texture pointTexture;

  osc::Recv server;

  void onInit() override {  // Called on app start
    title("QHOSYN");
    audioIO().setStreamName("QHOSYN");
    std::cout << "onInit()" << std::endl;
    thicknessSlider.registerChangeCallback([&](float value) { thickness = (value * 1.5) + 0.05; });
  }

  void onCreate() override {  // Called when graphics context is available
    std::cout << "onCreate()" << std::endl;

    server.open(12000, "127.0.0.1", 0.05);

    server.handler(oscDomain()->handler());
    server.start();

    imguiInit();

    lineShader.compile(shader::vertexCode, shader::fragmentCode, shader::geometryCode);
    // trail.filter(Texture::LINEAR);

    pointTexture.create2D(256, 256, Texture::R8, Texture::RED, Texture::SHORT);
    int Nx = pointTexture.width();
    int Ny = pointTexture.height();
    std::vector<short> alpha;
    alpha.resize(Nx * Ny);
    for (int j = 0; j < Ny; ++j) {
      float y = float(j) / (Ny - 1) * 2 - 1;
      for (int i = 0; i < Nx; ++i) {
        float x = float(i) / (Nx - 1) * 2 - 1;
        float m = exp(-13 * (x * x + y * y));
        m *= pow(2, 15) - 1;  // scale by the largest positive short int
        alpha[j * Nx + i] = m;
      }
    }
    pointTexture.submit(&alpha[0]);
    lineTexture.create1D(256, Texture::R8, Texture::RED, Texture::SHORT);
    std::vector<short> beta;
    beta.resize(lineTexture.width());
    for (int i = 0; i < beta.size(); ++i) {
      beta[i] = alpha[128 * beta.size() + i];
    }
    lineTexture.submit(&beta[0]);
  }

  void onAnimate(double dt) override {  // Called once before drawing

    float aspect = ((float)height() /
                    (float)width());  // get aspect ratio of window to use to avoid stretched image

    scope1.reset();  // Remove old vertices from mesh

    int start = Buffer1X.getTail() - tailLength;
    if (start < 0) start = BufferSize + start;
    for (unsigned i = 0; i < tailLength;
         i++) {  // this loop updates all the points on the scope trail
      scope1.vertex((Buffer1X[(start + i) % BufferSize] * aspect) - 0.5,
                    Buffer1Y[(start + i) % BufferSize]);
      scope1.color(color.get().r, color.get().g, color.get().b,
                   (float(i) / tailLength));  // add color for each vertex
      scope1.texCoord(thickness, 0.0);
    }

    scope2.reset();  // Remove old vertices from mesh

    start = Buffer2X.getTail() - tailLength;
    if (start < 0) start = BufferSize + start;
    for (unsigned i = 0; i < tailLength;
         i++) {  // this loop updates all the points on the scope trail
      scope2.vertex(Buffer2X[(start + i) % BufferSize] * aspect,
                    Buffer2Y[(start + i) % BufferSize]);
      scope2.color(color.get().r, color.get().g, color.get().b,
                   (float(i) / tailLength));  // add color for each vertex
      scope2.texCoord(thickness, 0.0);
    }

    scope3.reset();  // Remove old vertices from mesh

    start = Buffer3X.getTail() - tailLength;
    if (start < 0) start = BufferSize + start;
    for (unsigned i = 0; i < tailLength;
         i++) {  // this loop updates all the points on the scope trail
      scope3.vertex((Buffer3X[(start + i) % BufferSize] * aspect) + 0.5,
                    Buffer3Y[(start + i) % BufferSize]);
      scope3.color(color.get().r, color.get().g, color.get().b,
                   (float(i) / tailLength));  // add color for each vertex
      scope3.texCoord(thickness, 0.0);
    }
  }

  void onDraw(Graphics &g) override {  // Draw function
    g.clear(0);
    g.camera(Viewpoint::UNIT_ORTHO_INCLUSIVE);  // set camera position (x: -1 to 1, y: -1 to 1)

    gl::blending(true);                                      // needed for transparency
    gl::blendMode(GL_SRC_ALPHA, GL_DST_ALPHA, GL_FUNC_ADD);  // needed for transparency

    g.meshColor();         // set scope color (according to color set by color picker)
    lineTexture.bind();    // texture binding
    g.shader(lineShader);  // run shader
    g.draw(scope1);        // draw scope
    lineTexture.unbind();

    if (drawGUI) {  // draw the GUI
      imguiBeginFrame();

      ParameterGUI::beginPanel("Configure");
      ImGui::Text("AUDIO");
      ParameterGUI::drawAudioIO(&audioIO());
      ImGui::Separator();
      ImGui::Text("SCOPE");
      ParameterGUI::drawParameterInt(&tailLength, "");
      ParameterGUI::drawParameterColor(&color);
      ParameterGUI::drawParameter(&thicknessSlider);
      ParameterGUI::drawParameter(&scale);
      ImGui::Separator();
      ImGui::Separator();
      ImGui::Text("Press g to show/hide gui");
      ImGui::Text("fps: %f", ImGui::GetIO().Framerate);

      ParameterGUI::endPanel();

      imguiEndFrame();
      imguiDraw();
    }
  }

  void onSound(AudioIOData &io) override {  // Audio callback
    while (io()) {
      Buffer1X.push_back(io.in(0) * scale);
      Buffer1Y.push_back(io.in(1) * scale);
      // Buffer2X.push_back(io.in(2) * scale);
      // Buffer2Y.push_back(io.in(3) * scale);
      // Buffer3X.push_back(io.in(4) * scale);
      // Buffer3Y.push_back(io.in(5) * scale);
    }
  }

  void onMessage(osc::Message &m) override {
    m.print();
    // Check that the address and tags match what we expect
    if (m.addressPattern() == "/hue") {
      // Extract the data out of the packet
      std::string str;
      float val;

      m >> val;

      val = fmod(abs(val), 1.0);
      if (val < 0.2) {
        color = Color(1, val * 5, 0);
      } else if (val < 0.4) {
        val = (val - 0.2) * 5;
        color = Color(1 - val, 1, 0);
      } else if (val < 0.6) {
        val = (val - 0.4) * 5;
        color = Color(0, 1, val);
      } else if (val < 0.8) {
        val = (val - 0.6) * 5;
        color = Color(0, 1 - val, 1);
      } else if (val < 1) {
        val = (val - 0.8) * 5;
        color = Color(val, 0, 1);
      }
    } else if (m.addressPattern() == "/thicc") {
      // Extract the data out of the packet
      std::string str;
      float val;

      m >> val;

      if (val > 1.0) val = 1.0;
      if (val < 0.0) val = 0.0;
      thickness = (val * 1.5) + 0.5;
    }
  }

  bool onKeyDown(Keyboard const &k) override {
    switch (k.key()) {
      case 'p':
        break;
      case 'g':  // if G is pressed, hide/show the gui
        drawGUI = 1 - drawGUI;
        break;
      case 'r':
        break;
      default:
        break;
    }
    return true;
  }
};

int main() {
  Oscilla app;
  app.title("Oscilla");

  // // find soundflower exact name and make that default audio device
  // int x = 0;
  // std::string s2 = "Soundflower";
  // for (int i = 0; i < AudioDevice::numDevices(); i++) {
  //   AudioDevice dev(i);
  //   std::string s1 = dev.name();
  //   if (s1.find(s2) != std::string::npos) {
  //     x = i;
  //   }
  // }
  // AudioDevice dev(x);

  // find soundflower exact name and make that default audio device
  app.configureAudio(48000, 1024, 0, 6);
  app.start();
  return 0;
}
