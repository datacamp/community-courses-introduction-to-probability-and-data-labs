#!/usr/bin/env bash
set -e

# get zip of all files
wget https://assets.datacamp.com/production/repositories/302/datasets/195e95e376d8597d56ddeb9b8f57a510f83fd653/all-files.zip

# unzip all files
unzip all-files.zip -d $DATADIR/

# install some other requirements
apt-get update && apt-get --yes --force-yes install libxml2-dev libcairo2-dev libgdal-dev