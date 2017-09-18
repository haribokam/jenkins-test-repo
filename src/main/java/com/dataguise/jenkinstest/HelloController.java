package com.dataguise.jenkinstest;

import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.bind.annotation.RequestMapping;

@RestController
public class HelloController {

	 @RequestMapping("/")
	    public String index() {
	        return "Hello world!";
	    }
	 @RequestMapping("/about")
	 	public String about() {
		 return "jenkins test app ";
	 }
}
