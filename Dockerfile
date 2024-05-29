FROM openjdk:17
COPY "./target/ClubFutbol-1.jar" "app.jar"
EXPOSE 8014
ENTRYPOINT [ "java","-jar","app.jar" ]