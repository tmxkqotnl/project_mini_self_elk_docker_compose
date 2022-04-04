docker network create elk-net

docker run --privileged -d --net elk-net -p 9200:9200 --name elasticsearch tmxkqotnl/elasticsearch_base /sbin/init
docker run --privileged -d --net elk-net -p 5601:5601 --name kibana tmxkqotnl/kibana_base /sbin/init
docker run --privileged -d --net elk-net -p 5044:5044 --name logstash tmxkqotnl/logstash_base /sbin/init