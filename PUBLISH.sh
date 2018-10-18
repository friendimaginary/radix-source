#!/bin/bash

cd ~/Documents/other-git-repos/radix-source

rm docs/PUBLISH.sh
rsync -avP ./docs/ ../friendimaginary.github.io/

git -C ../friendimaginary.github.io/ add .
git -C ../friendimaginary.github.io/ commit -m "updated by PUBLISH.sh at $(date)."
git -C ../friendimaginary.github.io/ push

