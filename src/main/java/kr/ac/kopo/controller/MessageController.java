package kr.ac.kopo.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

import lombok.RequiredArgsConstructor;

@Controller
@RequiredArgsConstructor
public class MessageController {
	
	
	@GetMapping("/message/video")
	public String videoMessage() {
		
		
		return "message/videoMessage";
	}
	
	@GetMapping("/message/image")
	public String imageMessage() {
		
		return "message/imageMessage";
	}
	

	@GetMapping("/message/otherSelectMessage")
	public String otherSelectMessage() {
		
		return "message/otherSelectMessage";
	}
	
	
	@GetMapping("/message/otherVideo")
	public String otherVideoMessage() {
		
		return "message/otherVideoMessage";
	}
	
	@GetMapping("/message/otherImage")
	public String otherImageMessage() {
		
		return "message/otherImageMessage";
	}
	
	
	
	
	
	
	

}
