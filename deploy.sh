#!/bin/sh

# If a command fails then the deploy stops
set -e

printf "\033[0;32m 🔨Building new website...\033[0m\n"

hugo

printf "\033[0;32m 🚀 Deploying updates to GitHub...\033[0m\n"

git add *

git commit -m "deploy new version $(date)"

git push
