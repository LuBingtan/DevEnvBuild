# pull kubernetes image
docker pull registry.cn-beijing.aliyuncs.com/zhoujun/pause-amd64:3.1
docker pull registry.cn-beijing.aliyuncs.com/zhoujun/kube-proxy-amd64:v1.11.3
docker pull registry.cn-beijing.aliyuncs.com/zhoujun/kube-scheduler-amd64:v1.11.3
docker pull registry.cn-beijing.aliyuncs.com/zhoujun/coredns:1.1.3
docker pull registry.cn-beijing.aliyuncs.com/zhoujun/pause:3.1
docker pull registry.cn-beijing.aliyuncs.com/zhoujun/kube-controller-manager-amd64:v1.11.3
docker pull registry.cn-beijing.aliyuncs.com/zhoujun/kube-apiserver-amd64:v1.11.3
docker pull registry.cn-beijing.aliyuncs.com/zhoujun/etcd-amd64:3.2.18

docker tag registry.cn-beijing.aliyuncs.com/zhoujun/pause-amd64:3.1 k8s.gcr.io/pause-amd64:3.1
docker tag registry.cn-beijing.aliyuncs.com/zhoujun/kube-proxy-amd64:v1.11.3 k8s.gcr.io/kube-proxy-amd64:v1.11.3
docker tag registry.cn-beijing.aliyuncs.com/zhoujun/kube-scheduler-amd64:v1.11.3 k8s.gcr.io/kube-scheduler-amd64:v1.11.3
docker tag registry.cn-beijing.aliyuncs.com/zhoujun/coredns:1.1.3 k8s.gcr.io/coredns:1.1.3
docker tag registry.cn-beijing.aliyuncs.com/zhoujun/pause:3.1 k8s.gcr.io/pause:3.1
docker tag registry.cn-beijing.aliyuncs.com/zhoujun/kube-controller-manager-amd64:v1.11.3 k8s.gcr.io/kube-controller-manager-amd64:v1.11.3
docker tag registry.cn-beijing.aliyuncs.com/zhoujun/kube-apiserver-amd64:v1.11.3 k8s.gcr.io/kube-apiserver-amd64:v1.11.3
docker tag registry.cn-beijing.aliyuncs.com/zhoujun/etcd-amd64:3.2.18 k8s.gcr.io/etcd-amd64:3.2.18

