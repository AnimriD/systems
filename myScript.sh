#!/usr/bin/env bash
cloneurl=`git remote -v | cut -d ' ' -f 1 | cut -d $'\t' -f 2 | head -n 1`
git clone $cloneurl systems1
cd ..
cd systemslab01-AnimriD
make compile && make run
cd ..
rm -r systems1



