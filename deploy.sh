sudo apt-get update
sudo apt-get -y upgrade
sudo apt-get -y dist-upgrade

sudo apt-get install dirmngr
sudo apt-key adv --recv-keys --keyserver keyserver.ubuntu.com 886DDD89

sudo add-apt-repository "deb https://download.webmin.com/download/repository sarge contrib"
wget http://www.webmin.com/jcameron-key.asc
sudo apt-key add jcameron-key.asc

sudo apt-get install apt-transport-https
sudo apt-get update
sudo apt-get install webmin

sudo wget https://raw.githubusercontent.com/jeedom/core/stable/install/install.sh

sudo chmod +x install.sh
sudo ./install.sh
