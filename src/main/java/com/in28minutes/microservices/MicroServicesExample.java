package com.in28minutes.microservices;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class MicroServicesExample {
	
	@GetMapping("/hello-kollu")
	public String getMessage() {
		return "Hello KOLLU";
	}

}
