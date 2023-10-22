#!/bin/bash
set -e

cd "$(dirname "$0")"
rm -rf frames
mkdir -p frames
ffmpeg -ss 24.019 -to 38.298 -i ../data/batyam.mp4 frames/frame_%03d.png

frames=(frames/*.png)
# frames except first two
frames2=${frames[@]:2}

cmd="convert -compose lighten ${frames[0]} ${frames[1]}"
for frame in "${frames[@]:2}"; do
  cmd+=" -composite $frame"
done
cmd+=" -composite launch.png"

# run it
$cmd

# crop it
./crop_batyam.sh launch.png launch.png
