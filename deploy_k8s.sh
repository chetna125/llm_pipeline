
# Deploy Kubernetes Cluster
kubectl create namespace multi-cloud
kubectl apply -f https://raw.githubusercontent.com/kubernetes/ingress-nginx/main/deploy/static/provider/cloud/deploy.yaml
