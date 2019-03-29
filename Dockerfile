FROM java

WORKDIR /app

COPY build/libs/eureka-server-0.0.1.jar /app/eureka-server-0.0.1.jar

EXPOSE 8761

CMD java -jar /app/eureka-server-0.0.1.jar