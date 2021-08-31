#!/bin/sh

bin_dir="$HOME/bin"
services_dir="$HOME/Library/Services"

rm -f $bin_dir/run.py
mkdir -p $bin_dir
cp run.py $bin_dir
chmod +x $bin_dir/run.py

if [ "Darwin" != $(uname) ]; then
  echo "Sorry, Services only work on macOS (Darwin)."
fi

rm -rf $services_dir/"Run Python.workflow"
mkdir -p $services_dir
cp -a "Run Python.workflow" $services_dir
osascript keyboard-shortcut.scpt
