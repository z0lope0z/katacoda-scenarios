launch.sh

export SCENARIO_VERSION=1.1
kubectl scale --replicas=0 Deployment/coredns -n kube-system >> /root/.logs
kubectl apply -f /root/deploy.yaml
kubectl apply -f /root/nginx.yaml
kubectl apply -f /root/svc.yaml
