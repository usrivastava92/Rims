package com.app.controllers;

import java.util.HashMap;

import javax.inject.Inject;
import javax.inject.Named;

import com.app.hibernate.entity.UserPo;
import com.app.hibernate.service.BaseService;

import org.springframework.security.authentication.AnonymousAuthenticationToken;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class IndexController {

	@GetMapping({ "", "/landing-page", "" })
	public String toLandingPage() {
		Authentication authentication = SecurityContextHolder.getContext().getAuthentication();
		if (authentication != null && authentication.isAuthenticated()
				&& !(authentication instanceof AnonymousAuthenticationToken)) {
			return "forward:/index";
		} else {
			return "landing-page";
		}
	}

	@GetMapping({ "/dashboard", "/index.html", "/index", "/home" })
	public String toDashboard() {
		return "index";
	}

}
