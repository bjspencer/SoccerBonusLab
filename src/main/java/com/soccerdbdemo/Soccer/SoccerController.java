package com.soccerdbdemo.Soccer;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.soccerdbdemo.Soccer.dao.MembersRepository;
import com.soccerdbdemo.Soccer.dao.TeamsRepository;

@Controller
public class SoccerController {

	@Autowired
	TeamsRepository teamRepo;
	
	@Autowired
	MembersRepository memberRepo;
	
	@RequestMapping("/")
	public ModelAndView index() {
		return new ModelAndView("index");
	}
	
	@RequestMapping("/members")
	public ModelAndView memberPage() {
		return new ModelAndView("members", "member", memberRepo.findAll());
	}
	
	@RequestMapping("/teams")
	public ModelAndView teamPage() {
		return new ModelAndView("teams", "team", teamRepo.findAll());
	}

}
