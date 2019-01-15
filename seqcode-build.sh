#!/bin/sh

olddir=$(pwd)
cd ~/work/code/seqcode-core
git pull
ant build
cd ~/work/code/seqcode-dev
git pull
ant build

cd $olddir
