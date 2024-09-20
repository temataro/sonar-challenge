#!/usr/bin/env bash

# Download the hydrophone recordings from the website listed on the challenge document.

echo "Download the hydrophone recordings from the website listed on the challenge document."
wget https://acousticstoday.org/wp-content/uploads/2024/03/ASA-Student-Challenge-2024.zip
mkdir -p ./data
unzip ASA-Student-Challenge-2024 -d data
rm ASA-Student-Challenge-2024.zip
