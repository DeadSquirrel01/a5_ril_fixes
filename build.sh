#!/bin/bash
if [ -d zips ]; then
    echo "Cleaning up from previous build" && echo
    rm -rf zips
fi

mkdir zips
for d in */ ; do
    d_name=$(sed 's/\///g' <<< "$d")
    if [[ "$d_name" == "A500"* ]]; then
        (cd "$d" && zip -r ../zips/ril\ fix\ "$d_name"-mrom.zip *)
    fi
done
echo && echo "Build completed, check zips directory for ril fixes"
