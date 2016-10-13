#! /usr/bin/env sh

echo "Hello world!"
echo -n "Today is "
date \
  --date="yesterday" \
  +'%A, %B %d'
