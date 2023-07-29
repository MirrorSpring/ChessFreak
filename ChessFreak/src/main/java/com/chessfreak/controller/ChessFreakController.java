package com.chessfreak.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class ChessFreakController {

	@RequestMapping("/main")
	public String Main() {
		return "index";
	}
}
