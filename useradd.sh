#!/bin/bash

# go to root
cd
wget https://raw.githubusercontent.com/aabell3/ngaco/master/null/usernew.sh
#fungsi cp
cp /root/usernew.sh /usr/bin/baru
#chmod
chmod +x /usr/bin/baru

#go to bin
cd /usr/bin
#create ssh trial
curl https://raw.githubusercontent.com/aabell3/ngaco/master/null/trialssh.sh > trial
#permision trial
chmod +x trial
#go to root
cd

# info
clear

echo "Tambah user   : baru"
echo "Trial 3 ari  : trial"
