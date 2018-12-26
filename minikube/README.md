# installation environment

OS: ubuntu 16.04

kernel version: 4.13.0-45

docker version: 18.03.1-ce

nvidia-docker version: 2.0.3+docker18.03.0-1

nvidia-container-runtime version: 2.0.0+docker18.03.0-1

minikube version: v0.30.0

kubectl version: v1.10.2

# install step
1. install docker-ce: bash docker_install.sh
2. install nvidia-docker2: bash nvidia_docker_install.sh
3. install minikube: bash imageinit.sh && bash install.sh
4. install k8s-gpu: bash k8s-gpu.sh
