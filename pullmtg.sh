#!/bin/sh

cd ./Core3
git fetch upstream
git checkout unstable
git merge upstream/unstable
cd ..
