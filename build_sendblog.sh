mkdocs build
rsync -avzrtP --info=progress2   -e "ssh -p 22" ./site/blog*  root@118.195.223.193:/usr/local/nginx/html
