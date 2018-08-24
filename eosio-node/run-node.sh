mkdir -p /usr/lib/systemd/system/

cp ./eosio.service /usr/lib/systemd/system/

systemctl start eosio.service

