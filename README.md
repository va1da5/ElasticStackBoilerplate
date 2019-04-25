# Elastic Stack Docker Boilerplate

Minimal setup to quickly get started with Elastic Stack.

Some links for reference:
 * [Elastic Stack Docker images](https://www.docker.elastic.co/)
 * [Awesome Elasticsearch](https://github.com/dzharii/awesome-elasticsearch)
 * [Elasticsearch cheatsheet](https://gist.github.com/ruanbekker/e8a09604b14f37e8d2f743a87b930f93)
 * [Logstash reference](https://www.elastic.co/guide/en/logstash/current/index.html)
 * [Various datasets (to play with Kibana)](https://www.kaggle.com/datasets)


## Usage

```bash

./service up -d # start the Elastic Stack in detached mode 

./service down # stop the service and remove containers and network

./service help # Lists available commands and options (same as docker-compose help)

```