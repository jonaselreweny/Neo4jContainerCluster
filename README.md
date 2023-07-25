# Neo4jContainerCluster


### Start Neo4j cluster
docker compose -f docker-compose.yml up

### Get bash shell in container
docker exec -it neo4j-cluster-neo4j-server-1-1 bash

### Remove containers, images and networks
docker compose down --rmi local

### Enable "Free" servers (cypher shell)
show servers;
enable server "uuid";

### Create a clustered demo database (cypher shell)
create database demo topology 3 primaries 2 secondaries;


