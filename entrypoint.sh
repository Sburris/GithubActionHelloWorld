#!/bin/sh -l

cd /github/home

echo $(pwd)

echo $(ls)

echo "Hellow $1"
time=$(date)
echo ::set-output name=time::$time