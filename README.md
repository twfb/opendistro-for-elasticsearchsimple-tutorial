## Options
You can choose to install one of "elasticsearch-sql" and "opendistro-for-elasticsearch".

## Install
### elasticsearch-sql
```
cd ./sql-cli
python3 setup.py install
cd ../elasticsearch-sql
./build
./start
cd tutorial

# Wait a few seconds
./init_data
./login
```
###  opendistro-for-elasticsearch 
```
cd ./sql-cli
python3 setup.py install
cd ../opendistro-for-elasticsearch 
./start
cd tutorial

# Wait a few seconds
./init_data
./login
```

## Learn
1. try example.sql
2. try exmaple.sh
3. read doc
