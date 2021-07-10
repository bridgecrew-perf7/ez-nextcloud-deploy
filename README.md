# ez-nextcloud-deploy

Simple docker-compose file to deploy a Nextcloud instance. Includes nginx reverse-proxy, acme-companion and Redis cache.
You only have to edit the .env file to set it up. Start with ./run.sh

For more detailed instructions, you can visit https://sysadmin.rquinzio.fr/en/git-docs/ez-nextcloud-deploy

Ressources used:

    jwilder/nginx-proxy:alpine
    jrcs/letsencrypt-nginx-proxy-companion
    bitnami/redis
    mariadb
    nextcloud
