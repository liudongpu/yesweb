package com.srnpr.yesapp;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

import javax.servlet.http.HttpServletRequest;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.srnpr.zapweb.webmethod.RootControl;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {

	@RequestMapping(value = "/yespage/{dir}/{url}")
	public String manage(@PathVariable("dir") String sDir,
			@PathVariable("url") String sUrl, Model model,
			HttpServletRequest request) {

		return "yespage/" + sDir + "/" + sUrl;
	}
}
