#!/bin/bash
set -e

cd "$(dirname "$0")"

# Crop from 636,369 with size 544,438
convert "$1" -crop 544x348+636+369 $2
