package www.myweb.com.bbs;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class BbsController {

	private static final Logger logger = LoggerFactory.getLogger(BbsController.class);
	
	@RequestMapping(value = "/bbsList", method = RequestMethod.GET)
	public String Gobbs() {
		
		logger.info("게시판 페이지 이동");
		return "bbs/bbsList";
	}
}
