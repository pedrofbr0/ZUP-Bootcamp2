package com.bancoinovar;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@Controller
public class ViewsController {
		
//	@GetMapping(path="/")
//	public String home(Model model) {
//		return "home";
//	}
	
	@GetMapping(path="/")
	public String home(Model model) {
		return "home.jsp";
	}

}
