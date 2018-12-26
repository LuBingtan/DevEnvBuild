# If you have nvidia-docker 1.0 installed: we need to remove it and all existing GPU containers
#全新安装时，无需执行该步骤
docker volume ls -q -f driver=nvidia-docker | xargs -r -I{} -n1 docker ps -q -a -f volume={} | xargs -r docker rm -f
sudo apt-get purge -y nvidia-docker

# Add the package repositories
curl -s -L https://nvidia.github.io/nvidia-docker/gpgkey | \
  sudo apt-key add -
distribution=$(. /etc/os-release;echo $ID$VERSION_ID)
curl -s -L https://nvidia.github.io/nvidia-docker/$distribution/nvidia-docker.list | \
  sudo tee /etc/apt/sources.list.d/nvidia-docker.list

sudo proxychains apt-get update

# Install nvidia-docker2 and reload the Docker daemon configuration
sudo apt-get install nvidia-docker2=2.0.3+docker18.03.0-1 nvidia-container-runtime=2.0.0+docker18.03.0-1
sudo pkill -SIGHUP dockerd

# Test nvidia-smi with the latest official CUDA image
#docker run --runtime=nvidia --rm 4f3b4ea27bc8 nvidia-smi
sudo cp ./daemon.json /etc/docker/daemon.json
