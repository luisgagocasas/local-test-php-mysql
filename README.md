# Local Test: nginx-proxy php mysql phpmyadmin nginx

Structure to perform tests locally with php and mysql and email reception.
## List Software

- jwilder/nginx-proxy
- nginx
- php (geoip, cronjobs, pagespeed)
- mysql
- mkcert (optional)

## SSL Generation (optional)

An example of generating SSL certs with `mkcert` is available by running:

`./certgen.sh`

## Config

`cp .env_example .env`

Note: change values.

## Run

`docker-compose up -d`

## Domains

List Domain principal:

- http://local.test
- http://mail.local.test
- http://pma.local.test

Other links:

- http://local.test/pagespeed_admin/
- http://local.test/status/


Note: change domain in `hosts` and `.env`