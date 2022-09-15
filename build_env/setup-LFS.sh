#!/bin/bash

echo "DIST_ROOT: "$(env | grep DIST_ROOT)
export DIST_ROOT=/media/rick/lfs-dev/lfs-build-dist/
echo "DIST_ROOT: "$(env | grep DIST_ROOT)
echo "LFS: "$(env | grep LFS)
export LFS=DIST_ROOT/build_env/build_root
echo "LFS: "$(env | grep LFS)