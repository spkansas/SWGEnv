#!/bin/sh

cd ./Core3
git fetch upstream
git checkout origin/unstable
git merge upstream/unstable
cd ..
