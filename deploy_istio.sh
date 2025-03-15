
# Download Istio and Install
curl -L https://istio.io/downloadIstio | sh -
cd istio-1.17.0
export PATH=$PWD/bin:$PATH
istioctl install --set profile=demo -y
kubectl label namespace multi-cloud istio-injection=enabled
