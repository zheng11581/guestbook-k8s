package org.wangqing.microservices.guestbook;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.cloud.client.discovery.EnableDiscoveryClient;
import org.wangqing.microservices.guestbook.model.StudentDataRestRepository;

@SpringBootApplication
@EnableDiscoveryClient
//@EnableHystrixDashboard
public class Application {

	@Autowired
	StudentDataRestRepository repository;

	public static void main(String[] args) {
		SpringApplication.run(Application.class, args);
	}
}
