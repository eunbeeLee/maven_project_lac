package kr.co.lac.schedule.controller;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import kr.co.lac.repository.domain.Schedule;
import kr.co.lac.schedule.service.ScheduleService;


@RestController
@RequestMapping("/schedule")
public class ScheduleController {
	@Autowired
	private ScheduleService scheduleservice;  
	
	@RequestMapping("/newSchedule.do")
	public void newSchedule(Schedule sch) throws Exception {
		scheduleservice.insertSchedule(sch);
		
	}
	
}








