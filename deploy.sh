#!/usr/bin/env sh

set -e

npm run build

cd src/.vuepress/dist

git add -A
git commit -m 'deploy'

git push -f origin main

cd -

