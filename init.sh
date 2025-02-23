mkdir -p data
mkdir -p mongo

tar -zxvf dump.tar.gz -C ./data
touch ./data/dump.tar.gz
rm -f data/.db_updated

