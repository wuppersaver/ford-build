#!/bin/bash
set -e

# Find FORD project file, name is given by $1
ROOT="/github/workspace/${1}"
echo "FORD project file located in ${ROOT}"

echo "Changing into main folder"
cd $ROOT

# Build documentation
echo "Building documentation"
make ford

