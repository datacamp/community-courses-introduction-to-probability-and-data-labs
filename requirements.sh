#!/usr/bin/env bash
set -e

# get zip of all files
wget https://assets.datacamp.com/production/course_1156/datasets/all-files.zip

# unzip all files
unzip all-files.zip -d $DATADIR/

# install some other requirements
apt-get update && apt-get --yes --force-yes install libxml2-dev libcairo2-dev libgdal-dev