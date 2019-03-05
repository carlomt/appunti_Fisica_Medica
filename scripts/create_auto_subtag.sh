#!/bin/bash

echo "$0"
echo "This script creates a tag incrementing the version by 0.1"

path=`cut -d "/" -f 1 <<< "$0"`

git fetch --tags
last_tag=`git tag | tail -1`
echo "Last tag: $last_tag"
last_subv=`cut -d "." -f 2 <<< "$last_tag"`
next_subversion=$((last_subv+1))
last_v=`cut -d "." -f 1 <<< "$last_tag"`
new_tag="$last_v.$next_subversion"
echo "New tag: $new_tag"
sh ./$path/create_tag.sh "${new_tag:1}"
