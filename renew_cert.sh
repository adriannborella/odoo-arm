sudo docker run -it --rm --name certbot \
            -v "./production/certbot/log:/var/log/letsencrypt/" \
            -v "./production/certbot/www:/var/www/certbot" \
            -v "./production/certbot/conf:/etc/letsencrypt" \
            certbot/certbot renew -q

        

