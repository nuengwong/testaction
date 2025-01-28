#!/usr/bin/env bash

for file in ../test/api/*.json
do
  newman run "$file"
done