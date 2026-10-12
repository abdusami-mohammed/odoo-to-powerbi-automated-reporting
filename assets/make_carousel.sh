#!/bin/bash
# Run locally after placing screenshots in assets/screenshots/ (needs ImageMagick).
# Builds a 1600px-wide, auto-looping carousel, ~3s per slide.
cd assets/screenshots
for f in 01-ceo-cockpit 03-finance-pnl 04-b2b-sales-performance 05-showroom-performance 06-slow-moving-inventory; do
  magick "$f.png" -resize 1600x900 -background "#0d1117" -gravity center -extent 1600x900 "/tmp/$f.png"
done
cd /tmp
magick -delay 300 01-ceo-cockpit.png 03-finance-pnl.png 04-b2b-sales-performance.png \
  05-showroom-performance.png 06-slow-moving-inventory.png \
  -loop 0 -layers Optimize -colors 128 "$OLDPWD/../report-carousel.gif"
echo "Done: assets/report-carousel.gif"
