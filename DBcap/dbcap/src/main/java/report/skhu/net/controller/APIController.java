package report.skhu.net.controller;

import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired; 
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import report.skhu.net.repository.StudentRepository;


import report.skhu.net.domain.student;

@RestController
@RequestMapping("api")
public class APIController {
	
	@Autowired StudentRepository studentRepository;
	
	@RequestMapping("students")
	public List<student> students() {
		return studentRepository.findAll();
	}

	

}
