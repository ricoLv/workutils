#!/bin/bash
echo "enter biz"
cd biz
git pull
echo "enter common"
cd ../common
git pull
echo "enter devicelink"
cd ../devicelink
git pull
echo "enter devicemgr"
cd ../devicemgr
git pull
echo "enter feedback"
cd ../feedback
git pull
echo "enter iotmns"
cd ../iotmns
git pull
echo "enter iotmns_aider"
cd ../iotmns_aider
git pull
echo "enter ota"
cd ../ota
git pull
echo "enter push"
cd ../push
git pull
echo "enter timingtask"
cd ../timingtask
git pull
