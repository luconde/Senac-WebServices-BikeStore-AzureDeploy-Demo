#!/bin/bash

# Copia as configuracoes
cp /home/site/wwwroot/.env.example .env

# Copia as configuracoes do NGINX
cp /home/site/wwwroot/nginx.conf /etc/nginx/sites-available/default
service nginx reload