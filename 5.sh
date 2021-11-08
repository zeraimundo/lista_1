#!/bin/bash

mkdir  /home/ifpb/`date +%H:%M:%S-%d-%b-%Y`
cp -R * /home/ifpb/`date +%H:%M:%S-%d-%b-%Y`
tar -cvzf backup.tar.gz "/home/ifpb/`date +%H:%M:%S-%d-%b-%Y`"
rm -r "/home/ifpb/`date +%H:%M:%S-%d-%b-%Y`"
