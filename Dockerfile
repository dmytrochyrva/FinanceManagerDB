FROM mysql:latest

ENV MYSQL_DATABASE=FINANCE_MANAGER

COPY ./**/*.sql ./docker-entrypoint-initdb.d/