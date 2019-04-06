sudo proxychains minikube start --vm-driver=none --apiserver-ips 127.0.0.1 --apiserver-name localhost
sudo kubectl create -f https://raw.githubusercontent.com/NVIDIA/k8s-device-plugin/v1.10/nvidia-device-plugin.yml
sudo kubectl get nodes -o=custom-columns=NAME:.metadata.name,GPUs:.status.capacity.'nvidia\.com/gpu'
