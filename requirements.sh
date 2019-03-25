#!/usr/bin/env bash
set -e

# get zip of all files
wget https://assets.datacamp.com/production/repositories/302/datasets/0f4b647afad30e9f8acef15df4d2b0cb2840daa4/all-files.zip

# unzip all files
unzip all-files.zip -d $DATADIR/

# install some other requirements
apt-get update && apt-get --yes --force-yes install libxml2-dev libcairo2-dev libgdal-dev