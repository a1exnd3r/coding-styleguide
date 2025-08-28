#!/bin/bash

git init

# Commit & push
git add README.md
git commit -m "Initial commit: My Coding Styleguide"
git remote set-url origin https://github.com/a1exnd3r/coding-styleguide.git
git push -u origin mster