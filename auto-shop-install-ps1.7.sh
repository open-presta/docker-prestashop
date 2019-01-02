#!/usr/bin/env bash

docker-compose exec --user=www-data ps17-web php install-dev/index_cli.php \
    --step=all \
    --language=en \
    --all_languages=0 \
    --timezone=Europe/Madrid \
    --base_uri=/ \
    --domain=localhost:8017 \
    --db_server=ps17-database \
    --db_user=ps_user \
    --db_password=ps_password \
    --db_name=prestashop \
    --db_clear=1 \
    --db_create=0 \
    --prefix=ps_ \
    --engine=InnoDB \
    --name="Prestashop 1.7 Development installation" \
    --activity=0 \
    --country=es \
    --firstname=John \
    --lastname=Doe \
    --password=1234567890 \
    --email=john.doe@example.com \
    --license=0 \
    --newsletter=0 \
    --theme \
    --ssl=0