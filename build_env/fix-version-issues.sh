#!/bin/bash

rm /bin/sh
ln -Ls /bin/bash /bin/sh

apt-get -y install byacc bison build-essential texinfo