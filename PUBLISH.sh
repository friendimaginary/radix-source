#!/bin/bash

rsync -avP ../radix-source/docs/ .
git pull
git add .
git commit -m "update site"
git push

