package net.hoanganh.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/")
public class HomeController {
	@GetMapping
	public String index() {
		return "Home";
	}
	
	@GetMapping("/productdetail")
	public String ProductDetail() {
		return "ProductDetail";
	}
}
