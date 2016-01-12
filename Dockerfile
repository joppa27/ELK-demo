FROM logstash:latest

ADD data.csv /config-dir/
ADD logstash.conf /config-dir/