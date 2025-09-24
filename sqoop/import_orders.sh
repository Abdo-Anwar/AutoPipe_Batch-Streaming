sqoop import \
 --connect jdbc:postgresql://external_postgres_db:5432/external \
 --username external \
 --password external \
 --table web_logs \
 --target-dir /staging_zone/web_logs \
 --m 1 \
 --driver org.postgresql.Driver
 