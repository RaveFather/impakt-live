#!/bin/bash
cd /Users/raveeye/.openclaw/workspace/impakt-live-git
git remote set-url origin https://github.com/RaveFather/impakt-live.git
echo "Enter your GitHub personal access token when prompted:"
git push origin main
