#!/bin/bash
mkdir -p images
mkdir -p data
wget https://github.com/eventhorizontelescope/2019-D01-01/raw/master/EHTC_FirstM87Results_Apr2019_uvfits.tgz
wget https://github.com/eventhorizontelescope/2019-D01-01/raw/master/EHTC_FirstM87Results_Apr2019_csv.tgz
tar -xvzf EHTC_FirstM87Results_Apr2019_uvfits.tgz -C data --strip-components=1
tar -xvzf EHTC_FirstM87Results_Apr2019_csv.tgz -C data --strip-components=1
mkdir -p data/csv/converted
