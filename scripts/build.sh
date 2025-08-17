#!/bin/bash
mkdocs build --config-file ./meshcore-manual-pl/mkdocs.yml -d /var/www/html
rm -R /gitea/meshcoremanualpl/www/*
cp -R /var/www/html/* /gitea/meshcoremanualpl/www
cp /gitea/meshcoremanualpl/meshcore-manual-pl/scripts/robots.txt /gitea/meshcoremanualpl/www
cp /gitea/meshcoremanualpl/meshcore-manual-pl/scripts/.htaccess /gitea/meshcoremanualpl/www