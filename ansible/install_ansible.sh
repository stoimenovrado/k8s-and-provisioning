#bin $bash

echo "* Install ansible ..."
sudo apt update
sudo apt install software-properties-common -y
sudo add-apt-repository --yes --update ppa:ansible/ansible
sudo apt install ansible -y
sudo apt install sshpass -y
sudo apt install vim -y
sudo apt install python3-pip -y
sudo pip3 install --upgrade pip
ansible-galaxy collection install azure.azcollection
sudo pip3 install -r ~/.ansible/collections/ansible_collections/azure/azcollection/requirements-azure.txt
