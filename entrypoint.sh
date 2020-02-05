#!/bin/sh -l

cd "$GITHUB_WORKSPACE"

echo $(ls)

echo "Hello $1"
time=$(date)
echo ::set-output name=time::$time