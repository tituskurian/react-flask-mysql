FROM mysql:latest
# Set timezone
ENV TZ=Asia/Kolkata
ENV MYSQL_ALLOW_EMPTY_PASSWORD=yes
COPY ./use_db.sql /docker-entrypoint-initdb.d/
# RUN chmod a+x /docker-entrypoint-initdb.d/use_db.sql && chown root:root /docker-entrypoint-initdb.d/use_db.sql
EXPOSE 3306
CMD ["mysqld"]