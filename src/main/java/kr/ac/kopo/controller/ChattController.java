package kr.ac.kopo.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class ChattController {
	
	@GetMapping("/mychatt")
	public String chatt() {
		return "chatt/chatting";
	}

}