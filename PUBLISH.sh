#!/bin/bash

cd ~/Documents/other-git-repos/radix-source

git -C ../friendimaginary.github.io/ add .
git -C ../friendimaginary.github.io/ commit -m "updated by PUBLISH.sh at $(date)."
git -C ../friendimaginary.github.io/ push

