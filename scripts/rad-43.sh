#!/bin/bash
defaults write -g NSConvolutionOverride1 -float 43
sudo killall -HUP WindowServer
