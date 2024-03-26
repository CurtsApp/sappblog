#! /bin/bash
git pull
git submodule update
hugo
rm ../public/* -f -r
mv ./public ../

