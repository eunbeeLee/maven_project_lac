package kr.co.lac.project.controller;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import kr.co.lac.project.service.ProjectService;
import kr.co.lac.repository.domain.Project;

@Controller
@RequestMapping("/project")
public class ProjectController {
	@Autowired
	private ProjectService projectService;
	
	@RequestMapping("/lobby.do")
	public void lobby() throws Exception {}
	
	@RequestMapping("/{projectNo}/codingRoom.do")
	public String codingRoom(@PathVariable int projectNo, Model model) {
		model.addAttribute("projectNo", projectNo);
		return "project/codingRoom";
	}
	
	@RequestMapping("/refreshList.json")
	@ResponseBody
	public List<Project> refreshList(int userNo) throws Exception {
		return projectService.retrieveProjectList(userNo);
	}
	
	@RequestMapping("/createProject.json")
	@ResponseBody
	public void createProject(Project project) throws Exception {
		projectService.createProject(project);
	}

}








