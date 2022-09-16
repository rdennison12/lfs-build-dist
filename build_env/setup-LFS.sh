#!/bin/bash

# For this project this script will check to see if LFS is set,
# and set it if it's not.
if [ -z "${LFS}" ]; then
    export LFS=/home/rick/LFS/lfs-build-dist/build_env/build_root/
else
    echo "LFS is set ${LFS:?}"
fi
