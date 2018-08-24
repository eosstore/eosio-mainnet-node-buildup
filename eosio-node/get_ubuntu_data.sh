
wget $1 

ls > data-name
echo "data-name : $data-name"
tar zxvf $data-name ./eos-data 
