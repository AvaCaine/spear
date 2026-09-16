#!/bin/bash
defaults write -g NSConvolutionOverride1 -float 26
sudo killall -HUP WindowServer
