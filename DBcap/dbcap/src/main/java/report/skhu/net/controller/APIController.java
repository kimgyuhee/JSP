package report.skhu.net.controller;

import java.util.List;

import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

import lombok.RequiredArgsConstructor;
import report.skhu.net.repository.StudentRepository;
import report.skhu.net.service.CreateLectureService;
import report.skhu.net.domain.lecture;
import report.skhu.net.domain.student;
import report.skhu.net.model.LectureRegistrationModel;

@Controller
@RequiredArgsConstructor
@RequestMapping("api")
public class APIController {
	
	@Autowired StudentRepository studentRepository;
	@Autowired CreateLectureService createLectureService;
	
	// 강좌 개설 입력 폼이 처음 실행될 때, GET 방식의 액션 메소드가 실행된다.
	@RequestMapping(value="createlecture", method=RequestMethod.GET)
	public String newLecture(Model model, LectureRegistrationModel lectureModel) {
		return "createlecture";
	}
	
	// 생성 버튼을 클릭했을 때 발생한다.
	@RequestMapping(value="createlecture", method=RequestMethod.POST)
	public String newLecture(@Valid LectureRegistrationModel lectureModel, BindingResult bindingResult , Model model) {
		if(bindingResult.hasErrors())
			return "registerSuccess";
		createLectureService.save(lectureModel);
		return "redirect:registerSuccess";
	}

	
	@RequestMapping("main")
	public String main() {
		return "main";
	}
	
	
	@RequestMapping("registerSuccess")
	public String registerSuccess() {
		return "registerSuccess";
	}
	
	@RequestMapping("login")
	public String login() {
		return "loginform";
	}
	

}
