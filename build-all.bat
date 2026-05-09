cd api-gateway
call .\mvnw clean package -DskipTests

cd ../auth-service
call .\mvnw clean package -DskipTests

cd ../cliente-service
call .\mvnw clean package -DskipTests

cd ../compra-service
call  .\mvnw clean package -DskipTests

cd ../producto-service
call .\mvnw clean package -DskipTests