package kr.co.lac.schedule.service;


import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import kr.co.lac.repository.domain.Event;
import kr.co.lac.repository.domain.Schedule;
import kr.co.lac.repository.mapper.ScheduleMapper;

@Service("scheduleService")
public class ScheduleServiceImpl implements ScheduleService{
	
	@Autowired
	private ScheduleMapper mapper;
	
	public Schedule[] selectScheduleByMonth(String month) throws Exception{
		return mapper.selectScheduleByMonth(month);
	}
	public void insertSchedule(Schedule schedule) throws Exception{
		mapper.insertSchedule(schedule);
	}
	public void updateSchedule(Schedule schedule) throws Exception{
		mapper.updateSchedule(schedule);
	}
	public void deleteSchedule(int schNo) throws Exception{
		mapper.deleteSchedule(schNo);
	}
	public int selectIndex() throws Exception {
		return mapper.selectIndex();
	}
	public Schedule selectEventById(int schNo) throws Exception {
		return mapper.selectEventById(schNo);
	}
	
	
}
