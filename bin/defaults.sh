#!/bin/bash

# Disable hold-for-special-characters feature
defaults write -g ApplePressAndHoldEnabled -bool false

# Change screen shot output directory
defaults write com.apple.screencapture location ~/Pictures/Screenshots
killall SystemUIServer
