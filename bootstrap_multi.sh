#!/usr/bin/env bash


#########################################################
# Source https://mailinabox.email/ https://github.com/mail-in-a-box/mailinabox
# Updated by cryptopool.builders for crypto use...
# This script is intended to be ran from the multipool installer
#########################################################

# Clone the MultiPool repository if it doesn't exist.
if [ ! -d $HOME/multipool/yiimp_multi ]; then
	echo Downloading MultiPool YiiMP Multi Server Installer . .
	git clone \
		https://github.com/bangdrie/multipool_yiimp_multi \
		$HOME/multipool/yiimp_multi \
		< /dev/null 2> /dev/null

	echo
fi

# Change directory to it.
cd $HOME/multipool/yiimp_multi

# Start setup script.
cd $HOME/multipool/yiimp_multi
source start.sh
