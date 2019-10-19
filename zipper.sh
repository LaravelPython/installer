#!/usr/bin/env bash
wget https://github.com/LaravelPython/larapy/archive/master.zip
unzip master.zip -d working
cd working/larapy-master
zip -ry ../../larapy-craft.zip .
cd ../..
rm -rf working
rm master.zip