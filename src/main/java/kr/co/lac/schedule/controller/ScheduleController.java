package kr.co.lac.schedule.controller;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;

import kr.co.lac.repository.domain.Event;
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
	@RequestMapping("/selectSchedule.json")
	@ResponseBody
	public Event[] selectScheduleByMonth(String month) {
		Event[] eArr = null;
		try {
			Schedule[] sArray = scheduleService.selectScheduleByMonth(month);
			eArr = new Event[sArray.length];
			
			for(int i=0; i<sArray.length; i++) {
				Schedule s = sArray[i];
				eArr[i] = new Event();
				eArr[i].setStart(s.getStartDate());
				eArr[i].setEnd(s.getEndDate());
				eArr[i].setTitle(s.getSchDetail());
			}
			System.out.println(eArr[0].getStart());
		} catch (Exception e) {
			e.printStackTrace();
		}
		return eArr;
	}
//	
}








