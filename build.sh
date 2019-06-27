#!/bin/bash

# Fail on any error.
set -e
# Display commands being run.
set -x

if [ "$1" == "release" ]; then
  go run main.go
else
  go run main.go
fi
