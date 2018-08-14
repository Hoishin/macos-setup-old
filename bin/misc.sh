#!/usr/bin/env bash

# Disable hold-for-special-characters feature
defaults write -g ApplePressAndHoldEnabled -bool false

# Change screen shot output directory
defaults write com.apple.screencapture location ~/Pictures/Screenshots
killall SystemUIServer

# Mac Store
mas install 1160374471
mas install 441258766

# Use nano for git commits
git config --global core.editor "nano"
