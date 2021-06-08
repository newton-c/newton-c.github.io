#!/usr/bin/env bash

currentDate=`date`

hugo -t dimension

git add .
git commit -m "site updated $currentDate"
git push
