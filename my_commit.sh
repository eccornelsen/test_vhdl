#!/bin/bash
echo "my commit"
git init -b main
git add .
git commit -m "my commit"
git remote add origin https://github.com/eccornelsen/test_vhdl.git
git remote -v
git push origin main
