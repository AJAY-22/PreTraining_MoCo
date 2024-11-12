#!/bin/bash

# Set the desired download directory (modify this as needed)
DOWNLOAD_DIR="/home/sourav/gnrproject/dataset"  # Replace with your preferred directory
OUTPUT_ZIP="/home/sourav/gnrproject/dataset/combined"

# Create the download directory if it doesn't exist
mkdir -p "$DOWNLOAD_DIR"

# Navigate to the download directory
cd "$DOWNLOAD_DIR"

# Download each part of the dataset
wget "https://huggingface.co/datasets/torchgeo/million-aid/resolve/main/test/test.zip.001?download=true" -O test.zip.001
wget "https://huggingface.co/datasets/torchgeo/million-aid/resolve/main/test/test.zip.002?download=true" -O test.zip.002
wget "https://huggingface.co/datasets/torchgeo/million-aid/resolve/main/test/test.zip.003?download=true" -O test.zip.003
wget "https://huggingface.co/datasets/torchgeo/million-aid/resolve/main/test/test.zip.004?download=true" -O test.zip.004
wget "https://huggingface.co/datasets/torchgeo/million-aid/resolve/main/test/test.zip.005?download=true" -O test.zip.005
wget "https://huggingface.co/datasets/torchgeo/million-aid/resolve/main/test/test.zip.006?download=true" -O test.zip.006
wget "https://huggingface.co/datasets/torchgeo/million-aid/resolve/main/test/test.zip.007?download=true" -O test.zip.007
wget "https://huggingface.co/datasets/torchgeo/million-aid/resolve/main/test/test.zip.008?download=true" -O test.zip.008
wget "https://huggingface.co/datasets/torchgeo/million-aid/resolve/main/test/test.zip.009?download=true" -O test.zip.009
wget "https://huggingface.co/datasets/torchgeo/million-aid/resolve/main/test/test.zip.010?download=true" -O test.zip.010
wget "https://huggingface.co/datasets/torchgeo/million-aid/resolve/main/test/test.zip.011?download=true" -O test.zip.011
wget "https://huggingface.co/datasets/torchgeo/million-aid/resolve/main/test/test.zip.012?download=true" -O test.zip.012
wget "https://huggingface.co/datasets/torchgeo/million-aid/resolve/main/test/test.zip.013?download=true" -O test.zip.013
wget "https://huggingface.co/datasets/torchgeo/million-aid/resolve/main/test/test.zip.014?download=true" -O test.zip.014
wget "https://huggingface.co/datasets/torchgeo/million-aid/resolve/main/test/test.zip.015?download=true" -O test.zip.015
wget "https://huggingface.co/datasets/torchgeo/million-aid/resolve/main/test/test.zip.016?download=true" -O test.zip.016
wget "https://huggingface.co/datasets/torchgeo/million-aid/resolve/main/test/test.zip.017?download=true" -O test.zip.017

# Combine the downloaded parts into a single zip file
cat test.zip.* > "$OUTPUT_ZIP"




echo "Download, combine, and extraction complete. Files are located in $DOWNLOAD_DIR/unzipped_data"
