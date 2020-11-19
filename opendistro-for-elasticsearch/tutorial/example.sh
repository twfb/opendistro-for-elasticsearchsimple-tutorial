curl --insecure -u admin:admin -H 'Content-Type: application/json' -XPOST https://localhost:9200/_opendistro/_sql -d '
{"query":"select * from data"}
'

curl --insecure -u admin:admin -H 'Content-Type: application/json' -XPOST https://localhost:9200/_opendistro/_sql/_explain -d '
{"query":"select age from data where age is not null"}
'

curl --insecure -u admin:admin -H 'Content-Type: application/json' -XPOST https://localhost:9200/_opendistro/_sql?format=jdbc -d '
{"query":"select * from data"}
'

curl --insecure -u admin:admin -H 'Content-Type: application/json' -XPOST https://localhost:9200/_opendistro/_sql?format=csv -d '
{"query":"select * from data"}
'

curl --insecure -u admin:admin -H 'Content-Type: application/json' -XPOST https://localhost:9200/_opendistro/_sql?format=raw -d '
{"query":"select * from data"}
'
