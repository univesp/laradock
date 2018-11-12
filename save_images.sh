for img in $(docker-compose images | grep 'laradock' | awk '{ print $2 }'); do
  images="$images $img"
done
echo $images 
echo docker save -o services.img $images

docker save -o services.img $images

# docker rmi $(docker images -aq) -f

# docker save -o services.img docker laradock_mysql laradock_nginx laradock_php-fpm laradock_phpmyadmin laradock_workspace

# docker load --input services.img

# docker-compose up -d mysql phpmyadmin nginxll
