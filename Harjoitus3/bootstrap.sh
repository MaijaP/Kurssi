sudo apt-get update
sudo apt-get -y install \
    apt-transport-https \
    ca-certificates \
    curl \
    software-properties-common
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo add-apt-repository \
   "deb [arch=amd64] https://download.docker.com/linux/ubuntu \
   $(lsb_release -cs) \
   stable"

sudo apt-get update
sudo apt-get -y install docker-ce
sudo docker run hello-world


#sudo apt-get -y install git
#sudo mkdir /var/tmp/demo
#cd /var/tmp/demo
#sudo git clone https://github.com/PT-Jaloit/DevOps-Lab.git
#sudo chmod u+x DevOps-Lab/Harjoitus\ 3/Vagrant/test.sh
#sudo DevOps-Lab/Harjoitus\ 3/Vagrant/test.sh