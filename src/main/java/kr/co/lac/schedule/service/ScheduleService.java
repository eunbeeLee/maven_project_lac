package kr.co.lac.schedule.service;

import java.util.List;

import kr.co.lac.repository.domain.Schedule;

public interface ScheduleService {
	public Schedule[] selectScheduleByMonth(String month) throws Exception;
	
	public void insertSchedule(Schedule schedule) throws Exception;
	
	public void updateSchedule(Schedule schedule) throws Exception;
	
	public void deleteSchedule(int schNo) throws Exception;

}
