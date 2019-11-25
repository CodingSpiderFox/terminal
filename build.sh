#!/bin/bash

meson build --prefix=/usr
cd build
ninja test
sudo ninja install
io.elementary.terminal