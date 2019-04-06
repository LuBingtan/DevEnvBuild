sudo docker pull registry.cn-shanghai.aliyuncs.com/lubingtan-k8s/coredns:1.1.3
sudo docker pull registry.cn-shanghai.aliyuncs.com/lubingtan-k8s/etcd-amd64:3.2.18
sudo docker pull registry.cn-shanghai.aliyuncs.com/lubingtan-k8s/k8s-device-plugin:1.11
sudo docker pull registry.cn-shanghai.aliyuncs.com/lubingtan-k8s/k8s-dns-dnsmasq-nanny-amd64:1.14.8
sudo docker pull registry.cn-shanghai.aliyuncs.com/lubingtan-k8s/k8s-dns-kube-dns-amd64:1.14.8
sudo docker pull registry.cn-shanghai.aliyuncs.com/lubingtan-k8s/k8s-dns-sidecar-amd64:1.14.8
sudo docker pull registry.cn-shanghai.aliyuncs.com/lubingtan-k8s/kube-addon-manager:v8.6
sudo docker pull registry.cn-shanghai.aliyuncs.com/lubingtan-k8s/kube-apiserver-amd64:v1.11.3
sudo docker pull registry.cn-shanghai.aliyuncs.com/lubingtan-k8s/kube-controller-manager-amd64:v1.11.3
sudo docker pull registry.cn-shanghai.aliyuncs.com/lubingtan-k8s/kube-proxy-amd64:v1.11.3
sudo docker pull registry.cn-shanghai.aliyuncs.com/lubingtan-k8s/kube-scheduler-amd64:v1.11.3
sudo docker pull registry.cn-shanghai.aliyuncs.com/lubingtan-k8s/kubernetes-dashboard-amd64:v1.8.1
sudo docker pull registry.cn-shanghai.aliyuncs.com/lubingtan-k8s/pause:3.1
sudo docker pull registry.cn-shanghai.aliyuncs.com/lubingtan-k8s/pause-amd64:3.1

image_name1=k8s.gcr.io/coredns:1.1.3
image_name2=k8s.gcr.io/etcd-amd64:3.2.18
image_name3=k8s.gcr.io/k8s-device-plugin:1.11
image_name4=k8s.gcr.io/k8s-dns-dnsmasq-nanny-amd64:1.14.8
image_name5=k8s.gcr.io/k8s-dns-kube-dns-amd64:1.14.8
image_name6=k8s.gcr.io/k8s-dns-sidecar-amd64:1.14.8
image_name7=k8s.gcr.io/kube-addon-manager:v8.6
image_name8=k8s.gcr.io/kube-apiserver-amd64:v1.11.3
image_name9=k8s.gcr.io/kube-controller-manager-amd64:v1.11.3
image_name10=k8s.gcr.io/kube-proxy-amd64:v1.11.3
image_name11=k8s.gcr.io/kube-scheduler-amd64:v1.11.3
image_name12=k8s.gcr.io/kubernetes-dashboard-amd64:v1.8.1
image_name13=k8s.gcr.io/pause:3.1
image_name14=k8s.gcr.io/pause-amd64:3.1
image_name15=k8s.gcr.io/storage-provisioner:1.14.8
sudo docker tag registry.cn-shanghai.aliyuncs.com/lubingtan-k8s/coredns:1.1.3 $image_name1
sudo docker tag registry.cn-shanghai.aliyuncs.com/lubingtan-k8s/etcd-amd64:3.2.18 $image_name2
sudo docker tag registry.cn-shanghai.aliyuncs.com/lubingtan-k8s/k8s-device-plugin:1.11 $image_name3
sudo docker tag registry.cn-shanghai.aliyuncs.com/lubingtan-k8s/k8s-dns-dnsmasq-nanny-amd64:1.14.8 $image_name4
sudo docker tag registry.cn-shanghai.aliyuncs.com/lubingtan-k8s/k8s-dns-kube-dns-amd64:1.14.8 $image_name5
sudo docker tag registry.cn-shanghai.aliyuncs.com/lubingtan-k8s/k8s-dns-sidecar-amd64:1.14.8 $image_name6
sudo docker tag registry.cn-shanghai.aliyuncs.com/lubingtan-k8s/kube-addon-manager:v8.6 $image_name7
sudo docker tag registry.cn-shanghai.aliyuncs.com/lubingtan-k8s/kube-apiserver-amd64:v1.11.3 $image_name8
sudo docker tag registry.cn-shanghai.aliyuncs.com/lubingtan-k8s/kube-controller-manager-amd64:v1.11.3 $image_name9
sudo docker tag registry.cn-shanghai.aliyuncs.com/lubingtan-k8s/kube-proxy-amd64:v1.11.3 $image_name10
sudo docker tag registry.cn-shanghai.aliyuncs.com/lubingtan-k8s/kube-scheduler-amd64:v1.11.3 $image_name11
sudo docker tag registry.cn-shanghai.aliyuncs.com/lubingtan-k8s/kubernetes-dashboard-amd64:v1.8.1 $image_name12
sudo docker tag registry.cn-shanghai.aliyuncs.com/lubingtan-k8s/pause:3.1 $image_name13
sudo docker tag registry.cn-shanghai.aliyuncs.com/lubingtan-k8s/pause-amd64:3.1 $image_name14
