#general update
sudo apt-get -y update
sudo apt-get upgrade

#github install
sudo apt-get install -y git

#chrome install
sudo apt-get install libxss1 libappindicator1 libindicator7
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo apt-get install -f
sudo dpkg -i google-chrome*.deb

#typora install
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys BA300B7755AFCFAE
sudo add-apt-repository 'deb https://typora.io ./linux/'
sudo apt-get update
sudo apt-get -y install typora

#7zip install
sudo apt-get update
sudo apt-get -y install p7zip-full

#Gparted install
sudo apt update
sudo apt -y install gparted

#PyCharm
sudo add-apt-repository ppa:mystic-mirage/pycharm
sudo apt-get update
sudo apt-get -y install pycharm-community
