package com.myspring.tripactivity;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.context.annotation.EnableAspectJAutoProxy;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller("mainController")
@EnableAspectJAutoProxy
public class HomeController {
	/*
	 * @Autowired private GoodsService goodsService;
	 */

	@RequestMapping(value = "/main/main.do", method = { RequestMethod.POST, RequestMethod.GET })
	public String main(HttpServletRequest request, HttpServletResponse response) throws Exception {
		/*
		 * HttpSession session; ModelAndView mav=new ModelAndView(); String
		 * viewName=(String)request.getAttribute("viewName"); mav.setViewName(viewName);
		 * 
		 * session=request.getSession(); session.setAttribute("side_menu", "user");
		 * Map<String,List<GoodsVO>> goodsMap=goodsService.listGoods();
		 * mav.addObject("goodsMap", goodsMap);
		 */
		return "main";
	}
	
	  @RequestMapping(value= "/main/center.do",method={RequestMethod.POST,RequestMethod.GET}) 
	  public String center(HttpServletRequest request, HttpServletResponse response) throws Exception{
			/*
			 * HttpSession session; ModelAndView mav=new ModelAndView(); String
			 * viewName=(String)request.getAttribute("viewName"); mav.setViewName(viewName);
			 * 
			 * session=request.getSession(); session.setAttribute("side_menu", "user");
			 * Map<String,List<GoodsVO>> goodsMap=goodsService.listGoods();
			 * mav.addObject("goodsMap", goodsMap);
			 */
	  return "center"; 
	  }
	  @RequestMapping(value= "/main/ac_Product.do",method={RequestMethod.POST,RequestMethod.GET}) 
	  public String ac_Product(HttpServletRequest request, HttpServletResponse response) throws Exception{
			/*
			 * HttpSession session; ModelAndView mav=new ModelAndView(); String
			 * viewName=(String)request.getAttribute("viewName"); mav.setViewName(viewName);
			 * 
			 * session=request.getSession(); session.setAttribute("side_menu", "user");
			 * Map<String,List<GoodsVO>> goodsMap=goodsService.listGoods();
			 * mav.addObject("goodsMap", goodsMap);
			 */
	  return "ac_Product"; 
	  }
	  @RequestMapping(value= "/main/ac_Product_Detail.do",method={RequestMethod.POST,RequestMethod.GET}) 
	  public String ac_Product_Detail(HttpServletRequest request, HttpServletResponse response) throws Exception{
			/*
			 * HttpSession session; ModelAndView mav=new ModelAndView(); String
			 * viewName=(String)request.getAttribute("viewName"); mav.setViewName(viewName);
			 * 
			 * session=request.getSession(); session.setAttribute("side_menu", "user");
			 * Map<String,List<GoodsVO>> goodsMap=goodsService.listGoods();
			 * mav.addObject("goodsMap", goodsMap);
			 */
	  return "ac_Product_Detail"; 
	  }
	  @RequestMapping(value= "/main/reservationForm.do",method={RequestMethod.POST,RequestMethod.GET}) 
	  public String reservationForm(HttpServletRequest request, HttpServletResponse response) throws Exception{
			/*
			 * HttpSession session; ModelAndView mav=new ModelAndView(); String
			 * viewName=(String)request.getAttribute("viewName"); mav.setViewName(viewName);
			 * 
			 * session=request.getSession(); session.setAttribute("side_menu", "user");
			 * Map<String,List<GoodsVO>> goodsMap=goodsService.listGoods();
			 * mav.addObject("goodsMap", goodsMap);
			 */
	  return "reservationForm"; 
	  }
	 
}
