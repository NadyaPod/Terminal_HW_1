#!/usr/bin/env bash
set -e -u -x

mkdir folder_after_script
cd ./folder_after_script
mkdir f1 f2 f3
cd ./f3
touch a.txt b.txt c.txt a.json b.json
ls 
mv a.txt ../f1
mv a.json ../f2
