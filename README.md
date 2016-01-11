# elk-demo

This is a demo of Elasticsearch, Logstash & Kibana working in perfect harmony with docker!  
It's based on this blog post: [Visualizing Datasets with ELK] (http://blog.webkid.io/visualize-datasets-with-elk/)

## PRE-REQS
docker & docker-compose
  
If you're running Windows/OSX install [docker toolbox](https://www.docker.com/docker-toolbox)
  
## Run Demo
with docker & docker-compose installed & configured you have everything you need to run this demo.

open the terminal, navigate to the project root directory & type

`docker-compose up`

once all the containers have started access kibana with the ip of your docker-machine(example 192.168.99.100)
@ `http://192.168.99.100:5601`

enjoy!
