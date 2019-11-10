#!/bin/bash
cd ~/Documents/CheckRa1n
rm -rf checkra1n.app
rm -rf __MACOSX
unzip checkra1n.zip
./checkra1n.app/Contents/MacOS/checkra1n_gui -
killall Terminal
