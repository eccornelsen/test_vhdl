#!/bin/bash
echo "my commit 2"
git checkout main
git fetch origin main
git rebase -i origin/main
git push origin main

