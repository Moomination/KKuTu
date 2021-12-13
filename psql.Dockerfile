FROM postgres:11-alpine

COPY db.sql /docker-entrypoint-initdb.d/10-init.sql