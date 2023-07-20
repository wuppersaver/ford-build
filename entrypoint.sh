#!/bin/bash
set -e

# Find FORD project file, name is given by $1
ROOT=$(find . -name $1 -exec dirname {} \;)
echo "FORD project file located in ${ROOT}"

pwd
