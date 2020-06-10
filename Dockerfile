FROM mariadb:10.1.44

COPY local.cnf /etc/mysql/conf.d/
COPY start.sql /docker-entrypoint-initdb.d/

