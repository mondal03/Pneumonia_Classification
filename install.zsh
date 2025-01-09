#!/bin/zsh

# Test environment activation
which pip3

# Install Jupyter, core scientific libraries, and tqdm
pip3 install jupyter pandas numpy matplotlib scikit-learn tqdm

# Install PyTorch, torchvision, and torchaudio
pip3 install torch torchvision torchaudio

# Install OpenCV, and additional libraries
pip3 install opencv-python torchsummary gdown split-folders natsort timm evaluate numba
