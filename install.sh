#!/bin/sh

if [ "$(whoami)" = "root" ]; then
	echo "Installing webapp-launcher."
	cp webapp-launcher /usr/bin/webapp-launcher
	chmod 755 /usr/bin/webapp-launcher
	echo "webapp-launcher installed as /usr/bin/webapp-launcher"
else
	echo "Error: This must be run as root"
fi
