#!/bin/zsh

cd /Users/kyuchonsong/9.test/notion/youtube-list/screenshots
git add . > /dev/null

commit_message="Auto commit at $(date +'%Y-%m-%d %H:%M:%S')"
git commit -m "$commit_message" > /dev/null

git push > /dev/null
