#!/bin/sh

#Author : vigkanda

branch_name=$1
version_name=$2

echo "Branch Name :  $branch_name"
echo "Version_name : $version_name"

echo $1
echo $2


tail -n 500 /data/sso-jenkins/softwares/Rally_Jenkins/burpScanLinux.py

echo "-----------------------------------------------------------------"

tail -n 500 /data/sso-jenkins/softwares/burp/collect_proxies.burp
