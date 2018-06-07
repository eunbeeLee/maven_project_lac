package kr.co.lac.project.service;

import java.util.List;

import kr.co.lac.repository.domain.Project;

public interface ProjectService {
	public void createProject(Project project);
	public List<Project> retrieveProjectList(int userNo);
}
 