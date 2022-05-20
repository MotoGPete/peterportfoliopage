package com.peter.peterportfoliopage.controllers;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;



@Controller
public class MainController {


	
	@GetMapping("/")
	public String index() {

		return "portfolio.jsp";
	}
	
	@GetMapping("/home")
	public String home() {

		return "portfolio.jsp";
	}
	
	@GetMapping("/projects")
	public String projects() {

		return "projects.jsp";
	}
	
	@GetMapping("/about")
	public String about() {

		return "about.jsp";
	}
	

}
