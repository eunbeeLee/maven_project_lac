package kr.co.lac.project.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import kr.co.lac.repository.domain.Project;
import kr.co.lac.repository.mapper.ProjectMapper;

@Service("projectService")
public class ProjectServiceImpl implements ProjectService {
	
	@Autowired
	private ProjectMapper mapper;
	
	@Transactional(rollbackFor=Exception.class)
	@Override
	public void createProject(Project project) {
		mapper.insertProject(project);
		mapper.insertProjectParticipant(project);
	}

	@Override
	public List<Project> retrieveProjectList(int userNo) {
		return mapper.selectProjectList(userNo);
	}

	
}
