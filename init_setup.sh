conda create --prefix ./env python=3.8 -y
source C:/Users/Mehrnaz/anaconda3/etc/profile.d/conda.sh ## Use your username if you want to use the .sh script you need to first determine the location of conda.sh and the activate it
source activate ./env

## pip install torch torchvision torchaudio #change it based on whether you want to use GPU or CPU
conda install pytorch torchvision torchaudio cpuonly -c pytorch -y
pip install -r requirements.txt