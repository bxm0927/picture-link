#! /bin/bash

# Usage
# ./autoPush.sh

git pull && git add . && git commit -m "add picture to GitHub" && git push

echo "https://github.com/bxm0927/picture-link/tree/master/markdown-note"
