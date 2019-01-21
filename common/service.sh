#!/system/bin/sh
# 请不要硬编码 /magisk/modname/... ; 请使用 $MODDIR/...
# 这将使你的脚本更加兼容，即使Magisk在未来改变了它的挂载点
MODDIR=${0%/*}
rm -rf /data/data/com.tmall.wireless/files/bundleBaseline/*; 
rm -rf /data/data/com.taobao.taobao/files/bundleBaseline/*; 
rm -rf /data/data/com.taobao.taobao/files/awcn_strategy/*; 
rm -rf /data/data/com.tmall.wireless/files/awcn_strategy/*; 
chmod 500 /data/data/com.tmall.wireless/files/bundleBaseline; 
chmod 500 /data/data/com.taobao.taobao/files/bundleBaseline; 
chmod 500 /data/data/com.tmall.wireless/files/awcn_strategy; 
chmod 500 /data/data/com.taobao.taobao/files/awcn_strategy;
# 这个脚本将以 late_start service 模式执行
# 更多信息请访问 Magisk 主题
