sudo docker run -it --rm --name certbot \
            -v "/home/ubuntu/docker/odoo-arm/production/certbot/log:/var/log/letsencrypt/" \
            -v "/home/ubuntu/docker/odoo-arm/production/certbot/www:/var/www/certbot" \
            -v "/home/ubuntu/docker/odoo-arm/production/certbot/conf:/etc/letsencrypt" \
            certbot/certbot renew -q

        

