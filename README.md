# eosio-mainnet-node-buildup
how to quickly build nodeos on eosio-mainnet

##1.先下载成功下载eosio源码##


##

##从eosstore获取最新的data数据备份并放到eos-data目录下##

获取data的地址：https://s3-ap-northeast-1.amazonaws.com/eosstorebp/index.html

找到最新的data，执行操作
```
./get_ubuntu_data.sh https://s3-ap-northeast-1.amazonaws.com/eosstorebp/2018-08-24-00_30_10.tar.gz
```

##用systemctl服务启动eosio程序##
```
./run-node.sh
```


