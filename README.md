# spring cloud  eureka-server 



# Getting Started


`docker run --name eureka-server  -it --rm -p 8761:8761  foxundermoon/eureka-server`


## just  some java code lines build it
```java
package mn.fox.eurekaserver;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.cloud.netflix.eureka.server.EnableEurekaServer;

@SpringBootApplication
@EnableEurekaServer
public class EurekaServerApplication {

  public static void main(String[] args) {
    SpringApplication.run(EurekaServerApplication.class, args);
  }

}
```