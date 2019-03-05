#!/bin/bash

echo "$0"
echo "This script updates the local folder downloading all the remote tags"

git fetch --tags
git pull
