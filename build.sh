#!/bin/bash

# Fail on any error.
set -e
# Display commands being run.
set -x

if [ "$1" == "release" ]; then
  javac -g:none main.go
else
  javac main.go
fi
