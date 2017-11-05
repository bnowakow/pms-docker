#!/bin/sh

#echo data
#mkdir /data/tbox3
#ls -la /data

chmod 777 /data
mkdir -p /data/tbox2
chown 1003:1000 /data/tbox2
#sudo -u plex mkdir -p /data/tbox2
sudo -u plex sshfs -o idmap=user kszczep@91.121.159.72:/home/kszczep/torrents /data/tbox2
echo tbox2
ls -la /data/tbox2


#sshfs -o idmap=user kszczep@91.121.159.72:/home/kszczep/torrents /data/tbox3
#echo tbox3
#ls -la /data/tbox3

#ls -la ~/.ssh

#echo cat workaround
#cat - 

#echo while workaround
#while true; do sleep 1; done;

