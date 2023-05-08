pip3 install kaggle 
mkdir ~/.kaggle
cp kaggle.json ~/.kaggle/kaggle.json
chmod 600 ~/.kaggle/kaggle.json
pwd
kaggle competitions download -c state-farm-distracted-driver-detection
#unzip state-farm-distracted-driver-detection.zip / 
rm state-farm-distracted-driver-detection.zip
