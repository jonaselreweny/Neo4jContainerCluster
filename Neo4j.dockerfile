FROM neo4j:enterprise
LABEL Name=neo4jcontainercluster Version=0.0.1


COPY --chown=neo4j:neo4j ./licenses/gds.license /var/lib/neo4j/licenses/gds.license
