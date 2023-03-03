package BigTemplate.UserController;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HomeController {
@RequestMapping(value ={"/","/trang-chu"})
public ModelAndView Index() {
	ModelAndView mv = new ModelAndView("user/index");
	return mv;
}
@RequestMapping(value ={"/product"})
public ModelAndView Product() {
	ModelAndView mv = new ModelAndView("user/product");
	return mv;
}
}
