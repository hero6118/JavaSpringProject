package BigTemplate.UserController;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import BigTemplate.Dao.SlidesDao;
import BigTemplate.Service.User.HomeServiceImpl;

@Controller
public class HomeController {
	@Autowired
	HomeServiceImpl HomeService;
@RequestMapping(value ={"/","/trang-chu"})
public ModelAndView Index() {
	ModelAndView mv = new ModelAndView("user/index");
		mv.addObject("slides",  HomeService.GetDataSlide());
	return mv;
}
@RequestMapping(value ={"/product"})
public ModelAndView Product() {
	ModelAndView mv = new ModelAndView("user/product");
	return mv;
}
}
