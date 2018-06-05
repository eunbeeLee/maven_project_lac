package kr.co.lac.repository.mapper;

import java.util.List;

import kr.co.lac.repository.domain.Schedule;

public interface ScheduleMapper {
	public List<Schedule> selectScheduleByDate(int month) throws Exception;
	public void insertSchedule(Schedule schedule) throws Exception;
	public void updateSchedule(Schedule schedule) throws Exception;
	public void deleteSchedule(int schNo)throws Exception;
}
