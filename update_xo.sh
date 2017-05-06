#!/bin/bash

# If you want to update your current version, do this on both repositories:
cd /opt/xo-server
git pull --ff-only
yarn && yarn run build

cd /opt/xo-web
git pull --ff-only
yarn && yarn run build
