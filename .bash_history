docker ps
kubectl version
kind --version
ls
mkdir kind-cluster
ls
cd kind-cluster/
vim config.yaml
kind create cluster --name=tws-cluster --config=config.yaml
cat config.yaml 
vim config.yaml 
cat config.yaml 
kind create cluster --name=tws-cluster --config=config.yaml
vim config.yaml 
kind create cluster --name=tws-cluster --config=config.yaml
kubectl cluster-info --context kind-tws-cluster
kubectl get nodes
ls
pwd
vim install_kind.sh
cat install_kind.sh 
chmod 777 install_kind.sh 
./install_kind.sh
sudo apt-get update
docker -version
docker --version
docker ps
sudo usermod -aG  docker $USER && newgrp docker
