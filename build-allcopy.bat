call docker rm -f $(docker ps -aq)
cd api-gateway
rmdir /s /q target


