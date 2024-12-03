# Используем официальный образ Couchbase
FROM couchbase:community-7.1.3

# Указываем порт для подключения к Couchbase
EXPOSE 8091 8092 8093 8094 11210

# Устанавливаем рабочую директорию (если нужно)
WORKDIR /opt/couchbase
