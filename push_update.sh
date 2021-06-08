#!/usr/bin/env bash

currentDate=`date`

git add .
git commit -m "site updated $currentDate"
git push
