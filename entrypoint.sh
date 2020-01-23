#!/bin/sh

# Creates ~/.iron/keys and then runs ironhide.

set -e

mkdir -p ~/.iron
echo "$1" > ~/.iron/keys
shift
exec ironhide "$@"
