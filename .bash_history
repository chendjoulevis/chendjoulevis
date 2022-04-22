wsl --install
sodo apt install wsl
sudo apt install wsl
docker run --name some-mysql -e MYSQL_ROOT_PASSWORD=oracle -d
wsl.exe -l -v
wsl.exe --set-default-version 2
docker run --name some-mysql -e MYSQL_ROOT_PASSWORD=oracle -d
top
htop
sudo docker run --name some-mysql -e MYSQL_ROOT_PASSWORD=oracle -d mysql:tag
docker pull mysql
sudo apt update && sudo apt upgrade
docker --version
docker pull mysql
sudo docker pull mysql
docker ps
sudo docker ps
minikube start
kubectl get po
kubens
kubectl create ns wylliam
sudo apt install kubectx
sudo git clone https://github.com/ahmetb/kubectx /usr/local/kubectx
sudo ln -s /usr/local/kubectx/kubectx /usr/local/bin/kubectx
sudo ln -s /usr/local/kubectx/kubens /usr/local/bin/kubens
sudo apt install kubectx
kubens 
kubens wylliam
alias k=kubectl
k get po
docker ls
docker ps
sudo docker ps
kubernetes --version
curl -fsSL -o get_helm.sh https://raw.githubusercontent.com/helm/helm/main/scripts/get-helm-3
chmod 700 get_helm.sh
./get_helm.sh
vi example_pod.yml
nano example_pod.yml
kubectl apply -f example_pod.yml
cat example_pod.yml
vi example_pod.yml
nano example_pod.yml
k apply -f example_pod.yml
k get pod
docker images
sudo docker images
sudo docker ps
alias sudo=s
s docker ps
ifconfig
sudo docker ps
docker ps
sudo docker  ps
unalias s
alias
unlias s
unalias sudo
alias 
sudo docker ps
sudo  docker logs eeb096f55bc3
docker logs
docker logs 71b5f24ba017
sudo docker logs 71b5f24ba017
sudo docker logs k8s_nginx_nginx-deployment-66b6c48dd5-bq6ln_wylliam_40944e1d-2d04-4d6e-9a60-14f8da327a1c_0
docker exec -it 71b5f24ba017 /bin/bash
sudo docker exec -it 71b5f24ba017 /bin/bash
nano website.html
ll
cat website.html
pwd
docker pull html
sudo docker pull html
vi dockerfile.yml
wget -q -O - https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo apt-key add -
sudo sh -c 'echo deb http://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'
sudo apt update
sudo apt install jenkins
sudo systemctl start jenkins
sudo systemctl status jenkins
sudo ufw allow 8080
sudo ufw allow OpenSSH
sudo ufw enable
sudo ufw status
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
sudo systemctl status jenkins
System has not been booted with systemd as init system (PID 1). Can't operate.System has not been booted with systemd as init system (PID 1). Can't operate.
sudo /etc/init.d/ufw-init
service jenkins start
sudo apt install openjdk-8-jdk
sudo apt update
pwd
ll
sudo apt install openjdk-8-jdk
kubens 
kubens wylliam
sudo docker ps
pwd
sudo usermod -aG docker $wylliam
sudo usermod -aG docker $USER
sudo apt-get install openssh-client
sudo apt-get install openssh-server
sudo apt-get install sshfs
sudo curl -L "https://github.com/docker/compose/releases/download/1.29.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
k get pod
kubens 
kubectl get po
wget -q -O - https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo apt-key add -
sudo apt-get update
sudo apt-get install openjdk-8-jdk
wget -q -O - https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo apt-key add -
sudo sh -c 'echo deb https://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'
sudo apt-get update
sudo apt-get install jenkins
sudo apt install git
sudo systemctl start jenkins
apt-get -y install apt-transport-https ca-certificates curl gnupg-agent software-properties-common
sudo apt-get -y install apt-transport-https ca-certificates curl gnupg-agent software-properties-common
apt-get update
sudo apt-get update
sudo ufw enable
sudo ufw status
sudo service jenkins start
sudo apt install openjdk-11-jre-headless
wget -q -O - https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo apt-key add
sudo -s
apt-get update
sudo apt install openjdk-8-jdk
sudo service jenkins start
java -version
wylliam@DESKTOP-DNURHQJ:~$ sudo service jenkins start
[sudo] password for wylliam:
If you actually have Java installed on the system make sure the executable is in the aforementioned path and that 'command -v java' returns the Java executable path
wylliam@DESKTOP-DNURHQJ:~$ java -version
Command 'java' not found, but can be installed with:
sudo apt install default-jre
sudo apt install openjdk-11-jre-headless
sudo apt install openjdk-8-jre-headless
wylliam@DESKTOP-DNURHQJ:~$
$ sudo yum install java-1.8.0-openjdk java-1.8.0-openjdk-devel
wget -q -O - https://pkg.jenkins.io/debian/jenkins-ci.org.key | sudo apt-key add -
sudo apt-get update
