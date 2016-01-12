#!/bin/bash
echo "=============================================="
echo "Install exe ...."
echo "NOTE: ."
echo "=============================================="

#echo "Download and Install dependencies. One Moment Please ..."
wget https://raw.github.com/backupcamip/backupcamip_pi/master/backupcamip.tar.gz

sudo tar -pxvf backupcamip.tar.gz

echo "Copying to /usr/lib/"
cd ./backupcamip/
sudo chmod +x backupcamip
sudo mkdir /usr/lib/backupcamip/
sudo cp ./* /usr/lib/backupcamip/
sudo ln -sv /usr/lib/backupcamip/backupcamip /usr/bin/backupcamip
sudo cp ./config.cfg /usr/bin
cd ..
sudo rm -rf backupcamip
sudo rm -rf backupcamip.tar.gz
echo "==============  version ================"  

