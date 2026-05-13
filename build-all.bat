rem docker rm -f $(docker ps -aq)
FOR /f %%i IN ('docker ps -aq') DO docker rm -f %%i
cd api-gateway
rmdir /s /q target
call .\mvnw clean package -DskipTests

cd ../auth-ser
rmdir /s /q target
call .\mvnw clean package -DskipTests

cd ../cliente-service
rmdir /s /q target
call .\mvnw clean package -DskipTests

cd ../compra-service
rmdir /s /q target
call  .\mvnw clean package -DskipTests

cd ../producto-service
rmdir /s /q target
call .\mvnw clean package -DskipTests