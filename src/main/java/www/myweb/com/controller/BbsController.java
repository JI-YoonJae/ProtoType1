package www.myweb.com.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class BbsController {

	private static final Logger logger = LoggerFactory.getLogger(BbsController.class);
	
	//BBS_List Page
	@RequestMapping(value = "/bbsList", method = RequestMethod.GET)
	public String Gobbs() {
		
		logger.info("게시판 페이지 이동");
		return "bbs/bbsList";
	}
	
	//BBS_Write Page
	@RequestMapping(value = "/bbsWrite", method = RequestMethod.GET)
	public String gowritebbs() {
		
		logger.info("게시글 작성 페이지 이동");
		return "bbs/bbsWrite";
	}
}
