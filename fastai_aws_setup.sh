
# Install Kaggle API
pip install kaggle

kaggle -v

# setup kaggle json 
mkdir ~/.kaggle
mv kaggle.json ~/.kaggle/


# Activate desired env pytorch with python 3
source activate pytorch_p36

# install pytorch 1.1.0 version
conda install -y pytorch=1.1.0 torchvision cudatoolkit -c pytorch

# install fast ai 
# -y for no prompt
conda install -y -c pytorch -c fastai fastai


# Launch jupyter 
jupyter notebook --ip=0.0.0.0 --no-browser 
