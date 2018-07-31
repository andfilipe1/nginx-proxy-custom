# Base Image
FROM jwilder/nginx-proxy
# Configurações
COPY mautic.conf /etc/nginx/conf.d/mautic.conf
