package com.chessfreak.main.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.chessfreak.main.service.ChessFreakMainService;

/**
 * 메인 화면 관련 컨트롤러
 * @author MirrorSpring
 *
 */
@Controller
public class ChessFreakMainController {

	@Autowired
	ChessFreakMainService mainService;
	
	/**
	 * 메인 페이지 로드
	 * @return String
	 * @author MirrorSpring
	 */
	@RequestMapping("/main")
	public String Main() {
		return "index";
	}
}
