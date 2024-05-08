# Copyright (C) 2024 Souhrud Reddy
# SPDX-License-Identifier: Apache-2.0

#!/bin/bash

#Zip download
rm -rf actions-runner || true

  echo "Installing Runner!" #Create folder and download zip
  echo "Downloading Zip"

  wget -O actions-runner-linux-x64.tar.gz "https://github.com/actions/runner/releases/download/v2.316.1/actions-runner-linux-x64-2.316.1.tar.gz"
  
  echo "Extracting Zip"
    mkdir -p actions-runner
    tar -xvf actions-runner-linux-x64.tar.gz -C actions-runner
  echo "Removing Leftovers"
    rm -rf actions-runner-linux-x64.tar.gz # Extract package and remove leftovers
