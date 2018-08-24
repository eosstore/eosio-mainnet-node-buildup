
cd eos-data/

#wget $1

data=$1
data_name=${data##*/} 


echo "data-name:${data_name}"
tar -zxvf $data_name  

cd ../
