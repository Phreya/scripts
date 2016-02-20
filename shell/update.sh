apt-get update 		&&
apt-get check 		&&
apt-get upgrade -f 	&&
apt-get dist-upgrade -f &&
dpkg --configure -a     &&
apt-get autoclean 	&&
apt-get autoremove -f
