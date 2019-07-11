
instance_ip=$1
echo "Setting up $instance_ip"

# send setup script 
scp fastai_aws_setup.sh ubuntu@"$instance_ip":~/


# send JSON for kaggle 
scp ~/.kaggle/kaggle.json ubuntu@"$instance_ip":~/


# send git config file
scp ~/.gitconfig ubuntu@"$instance_ip":~/.gitconfig
# send github access key 
# TODO 


