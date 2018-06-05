package kr.co.lac.schedule.controller;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;

import kr.co.lac.repository.domain.Schedule;
import kr.co.lac.schedule.service.ScheduleService;


@Controller
@RequestMapping("/schedule")
public class ScheduleController {
	@Autowired
	private ScheduleService scheduleService;  
	
	@RequestMapping("/schedule.do")
	private void schedule(){}
	
	@RequestMapping("/newSchedule.json")
	@ResponseBody
	public Schedule newSchedule(Schedule sch) throws Exception {
//		System.out.println("스케쥴 들어옴");
		scheduleService.insertSchedule(sch);
		return sch;
	}
//	@RequestMapping("/selectSchedule.json")
//	@ResponseBody
//	public Schedule[] selectScheduleByDate(int month) {
//		scheduleService.selectScheduleByDate();
//		Schedule[] sArray = new Schedule[];
//		return Schedule[];
//	}
//	
}








