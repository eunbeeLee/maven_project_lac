package kr.co.lac.schedule.controller;


import java.util.List;

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
	public Event[] selectSchedule()throws Exception {
		Event[] eArr = null;
			Schedule[] sArray = scheduleService.selectSchedule();
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
	
	@RequestMapping("/updateSchedule.json")
	@ResponseBody
	public void updateSchedule(Schedule schedule) throws Exception{
		System.out.println(schedule.getSchNo());
		scheduleService.updateSchedule(schedule);
	}
	@RequestMapping("/updateScheduleDate.json")
	@ResponseBody
	public void updateScheduleDate(Schedule schedule, int delta) throws Exception{
		String calStart =  String.format("%02d",Integer.parseInt(schedule.getStartDate().substring(8, 10))+delta);
		String start =schedule.getStartDate().substring(0, 8)+calStart;
		String calEnd =  String.format("%02d",Integer.parseInt(schedule.getEndDate().substring(8, 10))+delta);
		String end =schedule.getEndDate().substring(0, 8)+calEnd;
		
		System.out.println(start);
		System.out.println(end);
		schedule.setStartDate(start);
		schedule.setEndDate(end);
		
		scheduleService.updateDateByDrag(schedule);
	}
	
	@RequestMapping("/selectScheduleByMonth.json")
	@ResponseBody
	public List<Schedule> selectScheduleByMonth(int month)throws Exception{
		String eventMonth=String.format("%02d", month);
		return scheduleService.selectScheduleByMonth(eventMonth);
	}
	
}








