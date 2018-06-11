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
	
	@RequestMapping("/selectIndex.json")
	@ResponseBody
	public int selectIndex() throws Exception  {
		return scheduleService.selectIndex();
	}
	
	@RequestMapping("/newSchedule.json")
	@ResponseBody
	public Schedule newSchedule(Schedule sch) throws Exception {
		scheduleService.insertSchedule(sch);
		return sch;
	}
	@RequestMapping("/selectSchedule.json")
	@ResponseBody
	public Event[] selectScheduleByMonth(String month)throws Exception {
		Event[] eArr = null;
			Schedule[] sArray = scheduleService.selectScheduleByMonth(month);
			eArr = new Event[sArray.length];
			
			for(int i=0; i<sArray.length; i++) {
				Schedule s = sArray[i];
				eArr[i] = new Event();
				eArr[i].setStart(s.getStartDate());
				eArr[i].setEnd(s.getEndDate());
				eArr[i].setTitle(s.getSchDetail());
				eArr[i].setBackgroundColor(s.getSchColor());
				eArr[i].setId(s.getSchNo());
//			System.out.println(eArr[0].getStart());
		} 
		return eArr;
	}
	
	@RequestMapping("/deleteSchedule.json")
	@ResponseBody
	public Event[] deleteSchedule(int schNo) throws Exception{
		Event[] eArr = new Event[1];
		System.out.println(schNo);
		Schedule s = scheduleService.selectEventById(schNo);
		scheduleService.deleteSchedule(schNo); 
		eArr[0] = new Event();
		System.out.println(s.getEndDate());
		eArr[0].setId(s.getSchNo());
		eArr[0].setStart(s.getStartDate());
		eArr[0].setEnd(s.getEndDate());
		eArr[0].setTitle(s.getSchDetail());
		eArr[0].setBackgroundColor(s.getSchColor());
//		eArr[0].setUrl("");
		return eArr;
	}
	
}








