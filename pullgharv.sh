#!/bin/sh

cd ./SWGGHarv
git fetch upstream
git checkout master
git merge upstream/main
cd ..
