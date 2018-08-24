# eosio-mainnet-node-buildup
how to quickly build nodeos on eosio-mainnet

##1.先下载成功下载eosio源码##
```
git clone https://github.com/EOSIO/eos.git --recursive

cd eos

git submodule update --init --recursive

./eosio_build.sh
```
安装，安装的默认路径是/usr/local/eosio/bin/路径下：
```
./eosio_install.sh
```


##2.下载eosstore程序启动包##

```
git clone https://github.com/eosstore/eosio-mainnet-node-buildup.git

```

##3.从eosstore获取最新的data数据备份并放到eos-data目录下##

[点击链接跳转到data备份的地址](https://s3-ap-northeast-1.amazonaws.com/eosstorebp/index.html)

找到最新的data，执行操作
```
./get_ubuntu_data.sh https://s3-ap-northeast-1.amazonaws.com/eosstorebp/2018-08-24-00_30_10.tar.gz
```

##4.用部署systemctl服务，并且启动eosio程序##
```
./set_eosioservice.sh

Systemctl start eosio.service
```

##5.查看log##
```
tail -f eosio.log
```





