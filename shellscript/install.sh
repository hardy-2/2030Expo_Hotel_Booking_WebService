#!/bin/bash

export SUBSCRIPTION=#구독 계정 00000000-0000-0000-0000-0000000000
export RESOURCEGROUP=#리소스 그룹네임
export CLUSTERNAME=#aks 네임


#ansible 설치
sudo yum update -y
sudo yum install -y epel-release
sudo yum install ansible -y

#docker
#docker repository 추가
sudo yum install -y yum-utils
sudo yum-config-manager  --add-repo https://download.docker.com/linux/centos/docker-ce.repo

# docker engine 설치
sudo yum install docker-ce docker-ce-cli containerd.io docker-compose-plugin -y

# docker 시작 및 확인
sudo systemctl start docker
sudo systemctl status docker


#az-cli
# 마이크로 소프트 리포지토리 키 가져오기
sudo rpm --import https://packages.microsoft.com/keys/microsoft.asc

# azure-cli 리포지토리를 추가
echo -e "[azure-cli]
name=Azure CLI
baseurl=https://packages.microsoft.com/yumrepos/azure-cli
enabled=1
gpgcheck=1
gpgkey=https://packages.microsoft.com/keys/microsoft.asc" | sudo tee /etc/yum.repos.d/azure-cli.repo

# AZ CLI 설치
sudo yum install azure-cli -y

#kube
cat <<EOF | sudo tee /etc/yum.repos.d/kubernetes.repo
[kubernetes]
name=Kubernetes
baseurl=https://packages.cloud.google.com/yum/repos/kubernetes-el7-\$basearch
enabled=1
gpgcheck=1
gpgkey=https://packages.cloud.google.com/yum/doc/yum-key.gpg https://packages.cloud.google.com/yum/doc/rpm-package-key.gpg
exclude=kubelet kubeadm kubectl
EOF

sudo yum install -y kubelet kubeadm kubectl --disableexcludes=kubernetes

sudo systemctl enable --now kubelet

#mysql 설치
sudo yum -y install http://dev.mysql.com/get/mysql57-community-release-el7-11.noarch.rpm
sudo rpm --import https://repo.mysql.com/RPM-GPG-KEY-mysql-2022
sudo yum -y install mysql-community-client


#helm 설치
sudo curl -fsSL -o get_helm.sh https://raw.githubusercontent.com/helm/helm/main/scripts/get-helm-3
sudo chmod 700 get_helm.sh
sudo ./get_helm.sh
helm repo add datadog https://helm.datadoghq.com
helm repo update

#az login
az login --use-device-code
az account set --subscription $SUBSCRIPTION
az aks get-credentials --resource-group $RESOURCEGROUP --name $CLUSTERNAME
