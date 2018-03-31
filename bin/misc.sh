#!/usr/bin/env bash

# Disable hold-for-special-characters feature
defaults write -g ApplePressAndHoldEnabled -bool false

# Change screen shot output directory
defaults write com.apple.screencapture location ~/Pictures/Screenshots
killall SystemUIServer

# PiPifier from Mac Store
mas lucky PiPifier

# Use nano for git commits
git config --global core.editor "nano"
