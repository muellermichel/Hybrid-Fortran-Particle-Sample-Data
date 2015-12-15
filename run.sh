#!/bin/bash
set -e

prev_dir=$(pwd)
cd "$(dirname "$0")"

architecture=$1

rm -f ./out/x.dat ./out/y.dat
./particle_hf_version_$architecture

cd $prev_dir