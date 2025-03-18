# Dockerfile para Render - MySQL 8.0
FROM mysql:8.0

ENV MYSQL_ROOT_PASSWORD=rootmuni
ENV MYSQL_DATABASE=ppt_muni_db
ENV MYSQL_USER=muni_user
ENV MYSQL_PASSWORD=muni_pass_2025

EXPOSE 3306
