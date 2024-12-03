# Используем последний образ сообщества Couchbase
FROM couchbase/server:community

# Или используйте конкретную версию
# FROM couchbase/server:7.1.3

# Указываем порты, необходимые для работы Couchbase
EXPOSE 8091 8092 8093 8094 11210

# Устанавливаем рабочую директорию
WORKDIR /opt/couchbase
