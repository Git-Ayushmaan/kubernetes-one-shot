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
ls
whoami
pwd
cd kind-cluster/
ls
cd ..
mkdir kubernetes-in-one-shot
cd kubernetes-in-one-shot/
kubectl get namespace
kubectl get ns
kubectl get pods
kubectl get pods -n kube-system
kubectl create ns nginx
kubectl get ns
kubectl run nginx --image=nginx
kubectl get pods
kubectl get pods -n nginx
kubectl delete pod nginx
kubectl run nginx --image=nginx -n nginx
kubectl get pods
kubectl get pods -n nginx
kubectl delete pod nginx -n nginx
kubectl delete namespace nginx
mkdir nginx
ls
mkdir nginx
pwd
cd nginx/
vim namespace.yaml
cat namespace.yaml
kubectl apply -f namespace.yaml
cat namespace.yaml 
ls
kubectl get ns
vim pod.yaml
cat pod.yaml
kubectl apply -f pod.yaml
cat pod.yaml 
vim pod.yaml
cat pod.yaml
kubectl apply -f pod.yaml
kubectl get pods
ls
cd kubernetes-in-one-shot/
ls
cd nginx
kubectl get pods
kubectl get pods -n nginx
kubectl exec -it nginx-pod -n nginx -- bash
kubectl get pods
kubectl get pods -n nginx
kubectl describe pod/nginx-pod -n nginx
ls
pwd
ls
kubectl exec -it nginx-pod -n nginx -- bash
vim deployment.yaml
ld
ls
cd kubernetes-in-one-shot/
ls
cd nginx/
ls
kubectl delete -f deployment.yaml
cp deployment.yaml replicasets.yaml
ls
vim replicasets.yaml 
ls
cat replicasets.yaml 
kuebctl apply -f replicasets.yaml 
kubectl apply -f replicasets.yaml 
kubectl get replicasets -n nginx
kubectl get pods -n nginx
kubectl get pods -n nginx -o wide
kubectl delete -f replicasets.yaml 
vim daemonsets.yaml
cp replicasets.yaml daemonsets.yaml
ls
vim daemonsets.yaml 
cat daemonsets.yaml 
kubectl apply -f daemonsets.yaml 
vim daemonsets.yaml 
kubectl apply -f daemonsets.yaml 
kubectl get pods -n nginx
kubectl get pods -n nginx -o wide
kubectl delete -f daemonsets.yaml 
ls
vim job.yaml
kubectl apply -f job.yaml 
vim job.yaml
kubectl apply -f job.yaml 
clear
ls
cd kubernetes-in-one-shot/
ls
cd nginx/
ls
vim deployment.yaml
ls
vim deployment.yaml
kubectl delete deployment.yaml
vim deployment.yaml
cde ..
cd ..
ls
git init
git status
git add .
git commit -m "added"
git remote add origin https://github.com/Git-Ayushmaan/kubernetes-one-shot.git
git push origin main
git push origin master 
lks
ls
cd kubernetes-in-one-shot/
cd nginx
ls
vim deployment.yaml 
kubectl get pod -n nginx
ls
kubectl delete -f pod.yaml
kubectl apply -f deployment.yaml
vim deployment.yaml 
kubectl apply -f deployment.yaml
vim deployment.yaml 
cat deployment.yaml 
kubectl apply -f deployment.yaml
kubectl get deployment -n nginx
kubectl get pods -n nginx
kubectl scale deployment/nginx-deployment -n nginx --replicas=5
kubectl get pods -n nginx
kubectl scale deployment/nginx-deployment -n nginx --replicas=1
kubectl get pods -n nginx
kubectl scale deployment/nginx-deployment -n nginx --replicas=10
kubectl get pods -n nginx
kubectl scale deployment/nginx-deployment -n nginx --replicas=1
kubectl get pods -n nginx
kubectl scale deployment/nginx-deployment -n nginx --replicas=5
kubectl get pods -n nginx
kubectl get pods -n nginx -o wide
kubectl get pods -n nginx
kubectl set image deployment/nginx-deployment -n nginx nginx=1.29.3
kubectl get pods -n nginx
kubectl set image deployment/nginx-deployment -n nginx nginx=nginx:1.29.3
kubectl get pods -n nginx
kubectl set image deployment/nginx-deployment -n nginx nginx=nginx:latest
kubectl get pods -n nginx
ls
cd ..
lds
ls
cd ..
git init
git status
git add .
git commit -m "Added"
git branch
git remote add origin https://github.com/Git-Ayushmaan/kubernetes-one-shot.git
git push origin master
cd kubernetes-in-one-shot/nginx/
ls
sl
ls
pwd
vim cron-job.yaml
cat cron-job.yaml 
kubectl apply -f cron-job.yaml 
vim cron-job.yaml 
kubectl apply -f cron-job.yaml 
kubectl get cronjob -n nginx
kubectl get pods -n nginx
kubectl logs pod/minute-backup-29370878-fvw5k -n nginx
kubectl get pods -n nginx
kubectl logs pod/minute-backup-29370881-bkrxb -n nginx
kubectl get pods -n nginx
kubectl delete -f cron-job.yaml 
ls
