#!/bin/zsh

cd /Users/kyuchonsong/9.test/notion/youtube-list/screenshot/images
git add .

commit_message="Auto commit at $(date +'%Y-%m-%d %H:%M:%S')"
git commit -m "$commit_message"

git push

