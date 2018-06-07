package kr.co.lac.repository.mapper;

import java.util.List;

import kr.co.lac.repository.domain.Project;

public interface ProjectMapper {
	public void insertProject(Project project);
	public void insertProjectParticipant(Project project);
	public List<Project> selectProjectList(int userNo); 
}
