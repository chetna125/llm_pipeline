
# Deploy NVIDIA Triton Inference Server for Edge AI
kubectl create namespace edge-ai
kubectl apply -f https://github.com/triton-inference-server/server/raw/main/deploy/k8s/triton.yaml
