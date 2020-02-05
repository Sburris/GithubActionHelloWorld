#!/bin/sh -l

cd /github/home

echo $(ls)

echo "Hello $1"
time=$(date)
echo ::set-output name=time::$time