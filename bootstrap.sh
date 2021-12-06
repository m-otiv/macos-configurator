#!/bin/sh

# Clone the repo, install everything and delete everything

git clone https://github.com/m-otiv/macos-configurator.git
./macos-configurator/install.sh
rm -rf macos-configurator
