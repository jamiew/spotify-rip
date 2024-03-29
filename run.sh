#!/bin/sh

playlist=$1

if [ -z $playlist ]; then
  echo "$0: specify playlist URL as first and only argument"
  exit 1
fi

echo "Downloading $playlist ..."
output=$(spotdl --playlist $playlist 2>&1)

# FIXME real sloppy regexin here
# should just use awk or sed instead?
textfile=$(echo "$output" | egrep -o "to (.+)\.txt$" | cut -d' ' -f2)
echo "Playlist file => $textfile"

dirname=$(basename $textfile .txt)
# outdir="$HOME/Music/spotify-rip/downloads/$dirname"
outdir="$(pwd -P)/downloads/$dirname"
mkdir -p $outdir
echo "output directory: $outdir"

spotdl --trim-silence -f "$outdir" --overwrite skip --list "$textfile"

# TODO import straight into Serato like a boss
