#!/bin/bash

DIR="$(dirname "$(realpath "$0")")"
cd $DIR

THREADS=$1
if [[ "$THREADS" == "" ]]; then
  echo "
   NOTE: you can append '-j#', replacing # with your CPU's number of cores +1, to compile faster.
   
   Example: './scripts/run.sh -j5' (for a 4-core processor)
   "
fi

(
  # utilizing cmake's parallel build options
  # recommended: -j <number of processor cores + 1>
  # This is supported in cmake >= 3.12 use -- -j5 for older versions
  cmake --build build/release --config Release $THREADS
)

result=$?
if [ ${result} == 0 ]; then
  ./bin/Oscilla
fi
