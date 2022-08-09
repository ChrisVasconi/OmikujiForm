package com.chrisvasconi.omikuji.controllers;



import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller 
public class forumcontroller {
	@GetMapping ("/omikuji")
	public String omikuji() {
		return "forum.jsp";
	}
	//Displayform
	
	@PostMapping("/show")
	public String processShow( 
		@RequestParam("number") Integer number, @RequestParam("name") String name, @RequestParam("endeavor") String endeavor, @RequestParam("thing") String thing, @RequestParam("nice")String nice, @RequestParam("city") String city,  Model model){	
	return "show.jsp";
}

@GetMapping("/show")
	public String displayForm(@RequestParam("number") Integer number, @RequestParam("name") String name, @RequestParam("endeavor") String endeavor, @RequestParam("thing") String thing, @RequestParam("nice")String nice, @RequestParam("city") String city,  Model model) {
		model.addAttribute("number", number);
		model.addAttribute("name", name);
		model.addAttribute("endeavor", endeavor);
		model.addAttribute("thing", thing);
		model.addAttribute("nice", nice);
		model.addAttribute("city", city);
		return "show.jsp";
	}
}