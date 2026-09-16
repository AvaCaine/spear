#!/bin/bash
defaults write -g NSConvolutionOverride1 -float 42
sudo killall -HUP WindowServer
