#!/usr/bin/env bash

wget https://acousticstoday.org/wp-content/uploads/2024/03/ASA-Student-Challenge-2024.zip
mkdir -p ./data
unzip ASA-Student-Challenge-2024 -d data
rm ASA-Student-Challenge-2024.zip
