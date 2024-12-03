# Используем официальный образ Couchbase Server
FROM couchbase/server:community-7.1.3

# Указываем порты, необходимые для работы Couchbase
EXPOSE 8091 8092 8093 8094 11210

# Рабочая директория (опционально)
WORKDIR /opt/couchbase
