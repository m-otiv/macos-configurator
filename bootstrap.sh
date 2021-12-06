#!/bin/sh

# Clone the repo, install everything and delete everything

git clone https://github.com/m-otiv/macos-configurator.git
./install.sh
rm -rf macos-bootstrap
