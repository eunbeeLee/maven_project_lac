package kr.co.lac.repository.mapper;

import java.util.List;

import kr.co.lac.repository.domain.Schedule;

public interface ScheduleMapper {
	public Schedule[] selectScheduleByMonth(String month) throws Exception;
	public void insertSchedule(Schedule schedule) throws Exception;
	public void updateSchedule(Schedule schedule) throws Exception;
	public void deleteSchedule(int schNo)throws Exception;
	public int selectIndex()throws Exception;
	public Schedule selectEventById(int schNo)throws Exception; 
}
