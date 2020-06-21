#!/bin/bash
#Author: Nitin Kumar
Name=`whoami`
ID=`id -u`
Kernel=`uname`
Version=`uname -r`
current_dir=`pwd`

echo -e "************System Information*************** \n Login Name: $Name \n Login ID: $ID
 Working Kernel Name: $Kernel
 Working Kernel Version: $Version
 Current Working Directory: $current_dir
***************************************"
