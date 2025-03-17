l
cd
ls
pwd
cd
ls
ls -la
ssh-keygen
cat /root/.ssh/id_ed25519.pub
cat ~/.ssh/id_ed25519.pub
apt update
apt install awscli
apt install aws-cli
aws version
apt install aws
curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
unzip awscliv2.zip
sudo ./aws/install
apt install unzip
unzip awscliv2.zip
ls
rm kubectl 
cd /usr/local/bin
ks
ls
kubectl version
chmod 777 kubectl
kubectl version
wget https://github.com/kubernetes/kops/releases/download/v1.30.4/kops-linux-amd64
ls
mv kops-linux-amd64 kops
ls
kops bersion
kops version
chmod 777 kops
kops version
cd
ls -l
ls -la
cd /.ssh
cd .ssh
ls
cd
nano .bashrc 
source .bashrc 
kops create cluster --name=deepakreddy.online --state=s3://saideepakreddy.online --zones=us-east-1a,us-east-1b --node-count=2 --control-plane-count=1 --node-size=t3.medium --control-plane-size=t3.medium --control-plane-zones=us-east-1a --control-plane-volume-size 10 --node-volume-size 10 --ssh-public-key ~/.ssh/id_ed25519.pub --dns-zone=deepakreddy.online --dry-run --output yaml
nano cluster.yml
kops create -f cluster.yml
kops update cluster --name deepakreddy.online --yes --admin
kops validate cluster --wait 10m
kubectl get nodes
kops delete -f cluster.yml  --yes
df -h
kubectl version
cd
ls
ls -la
cd .ssh
ls
cd
kops create cluster --name=deepakreddy.online --state=s3://saideepakreddy.online --zones=us-east-1a,us-east-1b,us-east-1c --node-count=3 --control-plane-count=1 --node-size=t3.medium --control-plane-size=t3.medium --control-plane-zones=us-east-1a --control-plane-volume-size 10 --node-volume-size 10 --ssh-public-key ~/.ssh/id_ed25519.pub --dns-zone=deepakreddy.online --dry-run --output yaml
ls
nano cluster1.yml
kubectl apply -f cluster1.yml 
ls -l
kubectl apply -f cluster.yml 
kops validate cluster
kops validate cluster --name deepakreddy.online
kops validate cluster
kubectl apply -f cluster.yml 
kubectl apply -f cluster1.yml --validate=false
kubectl destroy -f cluster.yml
kubectl delete -f cluster.yml
kubectl version
kubectl get nodes
kubectl config get-contexts
export KOPS_STATE_STORE=s3://saideepakreddy.online
kops get cluster --state $KOPS_STATE_STORE
aws s3 ls | grep saideepakreddy.online
kubectl apply -f cluster1.yml
l
sls
aws version
aws s3 ls
apt  install awscli 
aws s3 ls
unzip awscliv2.zip 
aws version
snap install aws-cli
ls
kubectl version
printenv
curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
unzip awscliv2.zip
sudo ./aws/install
cd /home
curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
unzip awscliv2.zip
sudo ./aws/install
aws --version
aws s3 ls
cd
kubectl apply -f cluster1.yml
kubectl apply -f cluster1.yml --validate=false
kops create -f cluster1.yml
kops update cluster --name deepakreddy.online --yes --admin
kops validate cluster --wait 10m
pwd
cd
kubectl get nodes
ls
kubectl get nodes
ls
vim nginx-deploy.yml
kubectl apply -f nginx-deploy.yml 
kubectl get svc -o wide
kubectl get deploy
kubectl get pods
kubectl get pods -o wide
kubectl exec -it nginx-deployment-77d5fd9498-9jflv -- /bin/bash
kubectl get pod -o wide
kubectl get service
kubectl exec -it nginx-deployment-77d5fd9498-9jflv -- /bin/bash
kubectl get service
curl 100.64.115.67 
kubectl get service
kubectl exec -it nginx-deployment-77d5fd9498-9jflv -- /bin/bash
kubectl port-forward service/nginx-service 8080:80
ls
kubectl get nodes
kubectl get svc
cd
curl localhost:8080
kubectl get svc
kubectl delete -f nginx-deploy.yml 
kubectl get svc
ls
vim nodeport.yml
kubectl apply -f nodeport.yml 
kubectl get svc
kubectl apply -f nginx-deploy.yml.yml 
kubectl apply -f nginx-deploy.yml
kubectl get svc
kubectl apply -f nodeport.yml 
kubectl get svc
vim nodeport.yml 
kubectl apply -f nodeport.yml 
kubectl delete -f nodeport.yml 
kubectl delete -f nginx-deploy.yml 
kubectl get svc
ls
kubectl apply -f nginx-deploy.yml 
kubectl get svc
kubectl delete -f nginx-deploy.yml 
kubectl apply -f nodeport.yml 
kubectl get svc
curl nginx-servie-nodeport
curl 100.66.53.77:30080 
kubectl get pods
curl 100.66.53.77:80
kubectl get pods -o wide
curl  100.96.2.35:30080
curl 100.66.53.77:80 
kubectl get svc
kubectl get pods
kubectl exec -it 
kubectl exec -it nginx-deployment-77d5fd9498-d8d4v -- bin/bash
kubectl get svc
curl 172.20.139.228:30080
curl 54.234.16.161:30080
kubectl get nodes -o wide
curl 54.234.16.161:30080
# or
curl 54.83.242.111:30080
# or
curl 44.202.31.141:30080
curl 54.234.16.161:30080
kubectl get svc
curl nginx-service-nodeport
kubectl get nodes -o wide
ssh -i ~/.ssh/id_rsa admin172.20.139.228
ssh -i ~/.ssh/id_rsa admin@172.20.139.228
ls -la
cd .ssh
ls
ssh -i ~/.ssh/id_ed25519 admin@172.20.139.228
cd
ssh -i ~/.ssh/id_ed25519 admin@172.20.139.228
ssh -i ~/.ssh/id_ed25519 admin@ 54.234.16.161
ssh -i ~/.ssh/id_ed25519 admin@54.234.16.161
kubectl get svc
kubectl delete
ls
kubectl delete -f nodeport.yml 
kubectl get svc
vim loadbalancer.yml
kubectl apply -f loadbalancer.yml 
kubectl get svc
curl ae6912ff4d52742df9042aec77da29f8-1569550689.us-east-1.elb.amazonaws.com
kubectl get nodes
df -h
terraform version
ls
snap install terraform
sudo apt-get update && sudo apt-get install -y gnupg software-properties-common
wget -O- https://apt.releases.hashicorp.com/gpg | gpg --dearmor | sudo tee /usr/share/keyrings/hashicorp-archive-keyring.gpg > /dev/null
gpg --no-default-keyring --keyring /usr/share/keyrings/hashicorp-archive-keyring.gpg --fingerprint
echo "deb [signed-by=/usr/share/keyrings/hashicorp-archive-keyring.gpg] \
https://apt.releases.hashicorp.com $(lsb_release -cs) main" | sudo tee /etc/apt/sources.list.d/hashicorp.list
sudo apt update
sudo apt-get install terraform
terraform version
ls
vim main.tf
terraform init
terraform apply --auto-approve
vim eks.tf
ls
rm main.tf 
terraform init
terraform apply --auto-approve
ls
pwd
terraform destroy --auto-approve
ls
terraform destroy --auto-approve
ls
cd
ls
kubectl get nodes
kubectl get pods
kubectl get svc
ls
sudo apt install nginx
nginx version
systemctl status nginx
pwd
ls
rm -rf /usr/share/nginx/html/*
cd /usr/share/nginx/html
ls
index.html
vim index.html
systemctl restart nginx 
ls
cd ..
ls
cd html/
ls
systemctl restart nginx 
cd ..
ls
rm -rf html/
cd modules 
ls
rm -rf modules 
ls
systemctl status nginx
systemctl stop nginx
systemctl status nginx
cd
ls
docker version
curl https://get.docker.com/
https://get.docker.com/|sh
curl https://get.docker.com/|sh
docker images
sudo usermod -aG docker $USER
ls
pwd
ls
docker images
cd /home/user
cd /home/ubuntu
ls
mkdir dockekr
mkdir docker
cd docker
ls
vim index.html
ls
curl s3://kopssai
wget https://kopssai.s3.amazonaws.com/photo.jpg
ls
wget https://kopssai.s3.amazonaws.com/photo.jpg
aws s3 cp s3://kopssai/photo.jpg /home/ubuntu/photo.jpg
ls
aws s3 cp s3://kopssai/photo.jpg /home/ubuntu/photo.jpg
ls
cd ..
ls
cp photo.jpg ./docker
ls
cd docke
cd docker
ls
vim Dockerfile
docker build -t vamsi/resume:v1 .
docker images
docker run -p 80:80 --name vamsi vamsi/resume:v1
docker run -d -p 80:80 --name vamsi vamsi/resume:v1
docker ps
docker ps -a
docker rm $(docker ps -aq)
docke rimages
docker images
docker ps
docker run -d -p 80:80 --name vamsi vamsi/resume:v1
docker ps
docke rps
docker ps
docker stop vamsi
docker rm vamsi
docker ps -aq
docker run --rm -d -p 8080:80 --name vamsi vamsi/resume:v1
docke rps
docker ps
docker exec -it vamsi bash
ls
docker stop vamsi
ls
docker ps
rm -rf index.html 
vim index.html
ls
docker images
docker rmi vamsi/resume:v1
docker images
ls
docker build -t vamsi/resume:v1 .
docker run --rm -d -p 8080:80 --name vamsi vamsi/resume:v1
docke rps
docker ps
docker stop vamsi
cd
ls
docker images
docker ps
kubectl get svc
kubectl get deploy
kubectl set image deployment/nginx-deployment nginx=vamsi/resume:v1
kubectl get svc
kubectl rollout status deployment/nginx-deployment
kubectl get pods
kubectl rollout undo deployment/nginx-deployment
kubectl rollout status deployment/nginx-deployment
kubectl get pods
aws ecr get-login-password --region us-east-1 | docker login --username AWS --password-stdin 039612862266.dkr.ecr.us-east-1.amazonaws.com
docker images
docker tag vamsi/resume:v1  039612862266.dkr.ecr.us-east-1.amazonaws.com/roboshop:latest
docker images
docker push 039612862266.dkr.ecr.us-east-1.amazonaws.com/roboshop:latest
kubectl set image deployment/nginx-deployment nginx=039612862266.dkr.ecr.us-east-1.amazonaws.com/roboshop:latest
kubectl rollout status deployment/nginx-deployment
ls
ls
terraform destroy eks.tf
terraform destroy --auto-approve
cd
ls
nslookup resume.deepakreddy.online
dig _69e57d136613768c177d214177e9a0c0.resume.deepakreddy.online.
ls
kubectl edit -f loadbalancer.yml 
kubectl get svc
vim loadbalancer.yml 
kubectl apply -f loadbalancer.yml 
kubectl get svc
kubectl get pods
vim loadbalancer.yml 
kubectl set image deployment/nginx-deployment nginx=039612862266.dkr.ecr.us-east-1.amazonaws.com/roboshop:latest
kubectl get pods
ls
vim loadbalancer.yml 
curl -v https://resume.deepakreddy.online
kubectl get nodes
cd
ls
kubectl current context
kops get cluster
kubectl get nodes
kubectl config view
kops validate cluster
kops export kubeconfig --admin
kubectl get nodes
kops validate cluster
kubectl get svc
nslookup ae6912ff4d52742df9042aec77da29f8-1569550689.us-east-1.elb.amazonaws.com
gekubectl get nodes -o wide
kubectl get nodes -o wide
kubectl get endpoints -A
kubectl get pods -o wide
kubectl get nodes
cd
kubectl get pods
kubectl get svc
export kubect ku
ku get pods
export kubectl ku
ku get pods
env kubectl
ptintenv
printenv
export kubectl=ku
printenv
ku get pods
kubectl get pods
ku get pods
nano .bashrc 
source .bashrc
kub get pods
ku get pods
ku get svc
ku get clusters
ku get cluster
ku get cluster-onfo
ku get cluster-info
ku get svc
ku edit svc nginx-service
ku get svc
ku get pods
