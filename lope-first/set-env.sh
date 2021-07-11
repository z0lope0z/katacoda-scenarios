launch.sh
kubectl scale --replicas=0 Deployment/coredns -n kube-system >> /root/.logs
