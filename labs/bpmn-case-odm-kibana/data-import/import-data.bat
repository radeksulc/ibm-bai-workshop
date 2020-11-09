curl -k "https://admin:passw0rd@mini:9200/_bulk" -X POST -H "kbn-version: 6.7.1" -H "Content-Type: application/x-ndjson" --data-binary @icmt.json
curl -k "https://admin:passw0rd@mini:9200/_bulk" -X POST -H "kbn-version: 6.7.1" -H "Content-Type: application/x-ndjson" --data-binary @processt.json
curl -k "https://admin:passw0rd@mini:9200/_bulk" -X POST -H "kbn-version: 6.7.1" -H "Content-Type: application/x-ndjson" --data-binary @odmt.json
