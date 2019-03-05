#!/bin/bash

echo "$0"
echo "This script helps to create a new tag"

if [ "$1" != "" ]; then
    echo "Trying to create tag $1"
    echo "Checking existing tags..."
    git fetch --tags
    git tag | while read tag
    do
	if [ "$tag" == "v$1" ]; then
	    echo "Your tag $tag already exist, chose another one"
	    exit 1
	fi
    done
    
    git commit -a -m "v$1"
    git tag -m "v$1" "v$1"
    git push --tags
    echo "Done!"
else    
    echo "Execute with the tag version."    
    exit 0
fi


