echo "deb http://mirror.switch.ch/ftp/mirror/debian/ wheezy-backports main" > \
	/etc/apt/sources.list.d/backports.list
aptitude -y install git rsync tmux python-pip python3-pip python-dev
aptitude -y install python3-dev curl unzip vim
