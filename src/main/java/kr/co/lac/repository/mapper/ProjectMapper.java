package kr.co.lac.repository.mapper;

import kr.co.lac.repository.domain.Project;

public interface ProjectMapper {
	public void insertProject(Project project);
	public void insertProjectParticipant(Project project);
}
