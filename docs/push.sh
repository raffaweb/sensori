#!/bin/bash

bundle exec jekyll build
git add .
git commit -m "'$@'"
git push
