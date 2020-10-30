# Export & Import Business Automation Insights events 

## Export BAI events from your elastic search server

### Install elasticdump
Install the elasticdump tool to connect to an elasticsearch server, export and import timeseries.
See instructions at https://www.npmjs.com/package/elasticdump

### Connect and export a timeserie from the BAI elasticsearch server

Connect to the BAI elasticsearch server to get the 10 first events from a given timeserie index "odm-timeseries-index"

```shell
##Optionally to go through when a self certificte error occurs
export NODE_TLS_REJECT_UNAUTHORIZED=0

# Dump 10 BAI events
elasticdump \
  --input=https://<user>:<password>@<host>:<port>/<odm-timeseries-index> \
  --output=/tmp/odm-timeseries-idx-file.json \
  --type=data \
  --size=10
```

Connect to the BAI elasticsearch server to get all events from a given timeserie index "odm-timeseries-index"

```shell
##Optionaly to go through when a self certificte error occurs
export NODE_TLS_REJECT_UNAUTHORIZED=0

# Dump all BAI events
elasticdump \
  --input=https://<user>:<password>@>host>:<port>/<odm-timeseries-index> \
  --output=/tmp/odm-timeseries-idx-file.json \
  --type=data
```

## Import BAI events into another elasticsearch instance

Read a local BAI timeserie exported as a JSONL file and import it in a anotehr Elastic Search instance.
```shell
elasticdump \
  --input /tmp/odm-timeseries-idx-file.json \
  --output=https://<user>:<password>@<host>:<port>/<odm-timeseries-index>
 ```
 
 ## Combined Export & Import of a BAI event timeserie
 Be aware that elasicdump tool supports ElasticSearch server to server import/export and other features.
 Read elasticdump page for more details.
 ```shell
 elasticdump \
  --input=https//:<user>:<password>@<host>:<port>/<odm-timeseries-index> \
  --output=https//<user>:<password>@<host>:<port>/<odm-timeseries-index> \
  --type=data
```
