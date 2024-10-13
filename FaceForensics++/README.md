# Download FaceForensics++ Dataset

Run the following command to download the dataset in the background:

```bash
echo | nohup bash download_ffpp_batch.sh &
```

or directly download the dataset from official python script:

```bash
python faceforensics_download_v4.py ./ -d original -c c23 -t videos --server EU2
```

## Arguments
- `-h:` help
- `-d:` dataset version ['original', 'DeepFakeDetection_original', 'Deepfakes', 'DeepFakeDetection', 'Face2Face', 'FaceShifter', 'FaceSwap', 'NeuralTextures']
- `-c:` compression level ['raw', 'c23', 'c40']
- `-t:` data type ['videos', 'masks', 'models']
- `--server:` server location ['EU', 'EU2', 'CA']
