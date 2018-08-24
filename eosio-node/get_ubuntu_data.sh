
wget $1

data = $1
data-name = ${data##*/} 

echo "data-name:${data-name}"
tar zxvf ${##*/} ./eos-data 
