FROM postgres:alpine
ENV POSTGRES_USER dbuser
ENV POSTGRES_PASSWORD password123
ENV POSTGRES_DB bestedatenbank
ADD CreateDB.sql /docker-entrypoint-initdb.d/