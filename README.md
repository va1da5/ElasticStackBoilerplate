# Elastic Stack Docker Boilerplate

Minimal setup to quickly get started with Elastic Stack.

Examples include:

 - [CSV File Input](csv-input/)
 - [HTTP Input](http-input/)


## Usage

```bash
# change directory to the example root, example 'csv-input'
cd csv-input

# get overview of available commands
make help

# pull required container images
make pull

# start services
make start

# stop services
make stop

# restart services leaving existing data
make restart

# stop services and remove data
make clean
```

## Endpoints

- [elasticsearh](http://localhost:9200)
- [kibana](http://localhost:5601)


## References

 - [Elastic Stack Docker images](https://www.docker.elastic.co/)
 - [Awesome Elasticsearch](https://github.com/dzharii/awesome-elasticsearch)
 - [Elasticsearch cheatsheet](https://gist.github.com/ruanbekker/e8a09604b14f37e8d2f743a87b930f93)
 - [Logstash reference](https://www.elastic.co/guide/en/logstash/current/index.html)
 - [Various datasets (to play with Kibana)](https://www.kaggle.com/datasets)