package egovframework.example.sample.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class TestController {

	/* Test페이지 출력 */
	@RequestMapping("/dropContent.do")
	public String Test() {
		return "test1/dropContent";
	}
	/* dropDown페이지 출력 */
	@RequestMapping("/dropMenu.do")
	public String dropDown() {
		return "test1/dropMenu";
	}
	
	/* dropDown 페이지2 */
	@RequestMapping("/dropMenu2.do")
	public String dropDown2() {
		return "test1/dropMenu2";
	}
}
