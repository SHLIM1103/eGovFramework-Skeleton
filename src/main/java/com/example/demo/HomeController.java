package com.example.demo;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;

@Controller
public class HomeController {
	
	@GetMapping("/")
	public String home() {
		return "index";
	}
	
	@GetMapping("/move/{dir}/{page}")
	public String product(@PathVariable String dir, @PathVariable String page) {
		return String.format("move:%s/%s", dir, page);
	}

}