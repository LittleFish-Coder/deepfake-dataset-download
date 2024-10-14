#!/bin/bash

# The FaceForensics++ dataset consists of the following manipulated datasets:
ALL_DATASETS=("original" "DeepFakeDetection_original" "Deepfakes" 
              "DeepFakeDetection" "Face2Face" "FaceShifter" "FaceSwap" 
              "NeuralTextures")

# Run the faceforensics_download_v4.py script with the specified parameters

## Download 'original' dataset
echo "Downloading 'original' dataset"
echo "" | python faceforensics_download_v4.py ./ -d original -c c23 -t videos --server EU2

## Download 'Deepfakes' dataset
echo "Downloading 'Deepfakes' dataset"
echo "" | python faceforensics_download_v4.py ./ -d Deepfakes -c c40 -t videos --server EU2

## Download 'Face2Face' dataset
echo "Downloading 'Face2Face' dataset"
echo "" | python faceforensics_download_v4.py ./ -d Face2Face -c c40 -t videos --server EU2

## Download 'FaceShifter' dataset
echo "Downloading 'FaceShifter' dataset"
echo "" | python faceforensics_download_v4.py ./ -d FaceShifter -c c40 -t videos --server EU2

## Download 'FaceSwap' dataset
echo "Downloading 'FaceSwap' dataset"
echo "" | python faceforensics_download_v4.py ./ -d FaceSwap -c c40 -t videos --server EU2

## Download 'NeuralTextures' dataset
echo "Downloading 'NeuralTextures' dataset"
echo "" | python faceforensics_download_v4.py ./ -d NeuralTextures -c c40 -t videos --server EU2