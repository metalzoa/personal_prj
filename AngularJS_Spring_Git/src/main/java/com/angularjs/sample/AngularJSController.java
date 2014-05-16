package com.angularjs.sample;

import java.util.Locale;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class AngularJSController {
	
	@SuppressWarnings("unused")
	private static final Logger logger = LoggerFactory.getLogger(AngularJSController.class);

	// http://127.0.0.1:8080/angularjs/test01
	@RequestMapping(value = "/angularjs/test01", method = RequestMethod.GET)
	public String test01(Locale locale, Model model) {	
		return "/angularjs/AngularJs_Test_01";
	}
	
	@RequestMapping(value = "/index", method = RequestMethod.GET)
	public String index(Locale locale, Model model) {	
		return "index";
	}
	
	@RequestMapping(value = "/study/{level}", method = RequestMethod.GET)
	public String study(@PathVariable("level") String level) {	
		return "study/"+level;
	}
}
