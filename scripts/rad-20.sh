#!/bin/bash
defaults write -g NSConvolutionOverride1 -float 20
sudo killall -HUP WindowServer
