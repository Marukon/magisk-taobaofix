#!/system/bin/sh
# Do NOT assume where your module will be located.
# ALWAYS use $MODDIR if you need to know where this script
# and module is placed.
# This will make sure your module will still work
# if Magisk change its mount point in the future
MODDIR=${0%/*}
rm -rf /data/data/com.tmall.wireless/files/bundleBaseline/*; 
rm -rf /data/data/com.taobao.taobao/files/bundleBaseline/*; 
rm -rf /data/data/com.taobao.taobao/files/awcn_strategy/*; 
rm -rf /data/data/com.tmall.wireless/files/awcn_strategy/*; 
chmod 500 /data/data/com.tmall.wireless/files/bundleBaseline; 
chmod 500 /data/data/com.taobao.taobao/files/bundleBaseline; 
chmod 500 /data/data/com.tmall.wireless/files/awcn_strategy; 
chmod 500 /data/data/com.taobao.taobao/files/awcn_strategy;
# This script will be executed in late_start service mode
