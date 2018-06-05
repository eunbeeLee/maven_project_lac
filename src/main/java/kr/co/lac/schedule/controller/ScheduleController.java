package kr.co.lac.schedule.controller;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import kr.co.lac.repository.domain.Schedule;


@Controller
@RequestMapping("/schedule")
public class ScheduleController {
//	@Autowired
//	private Calendar
	
	@RequestMapping("/newSchedule.do")
	public void newSchedule(Schedule sch) throws Exception {}
//	sche.
}








