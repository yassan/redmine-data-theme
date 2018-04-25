#!/bin/sh

set -e

# gitmike: https://github.com/makotokw/redmine-theme-gitmike
GITMIKE_VERSION='1.1.1'


rm -rf "gitmike"

wget "https://github.com/makotokw/redmine-theme-gitmike/archive/v${GITMIKE_VERSION}.zip" -P /tmp/
unzip "/tmp/v${GITMIKE_VERSION}.zip"
rm -rf "/tmp/v${GITMIKE_VERSION}.zip"
mv "redmine-theme-gitmike-${GITMIKE_VERSION}" gitmike
