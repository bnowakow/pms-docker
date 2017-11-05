#!/bin/sh

#echo data
#mkdir /data/tbox3
#ls -la /data

sshfs -o idmap=user kszczep@91.121.159.72:/home/kszczep/torrents /data/tbox2
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

