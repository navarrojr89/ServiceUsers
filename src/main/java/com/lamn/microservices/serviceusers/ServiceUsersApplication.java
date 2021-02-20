package com.lamn.microservices.serviceusers;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.autoconfigure.domain.EntityScan;

/**
 * The type Users service application.
 */
@EntityScan({"com.lamn.microservices.userscommons.models.entity"})
@SpringBootApplication
public class ServiceUsersApplication {

    /**
     * The entry point of application.
     *
     * @param args the input arguments
     */
    public static void main(String[] args) {
        SpringApplication.run(ServiceUsersApplication.class, args);
    }

}
