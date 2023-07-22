docker compose -f docker-compose.yml -f docker-compose.production.yml up -d

docker compose run --rm  certbot certonly --webroot --webroot-path /var/www/certbot/ --dry-run -d viconsultorarrhh.com.ar

sudo docker run -it --rm --name certbot \
            -v "./production/certbot/log:/var/log/letsencrypt/" \
            -v "./production/certbot/www:/var/www/certbot/:rw" \
            -v "./production/certbot/conf:/etc/letsencrypt:rw " \
            certbot/certbot certonly --webroot --webroot-path /var/www/certbot/ -d viconsultorarrhh.com.ar -m adriannborella@gmail.com

        