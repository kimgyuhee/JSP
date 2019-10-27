package report.skhu.net.service;

import java.util.List;

import javax.transaction.Transactional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.CommandLineRunner;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.stereotype.Service;

import lombok.AllArgsConstructor;
import lombok.RequiredArgsConstructor;
import report.skhu.net.domain.lecture;
import report.skhu.net.model.LectureRegistrationModel;
import report.skhu.net.repository.LectureRepository;

@Service
@Transactional
@RequiredArgsConstructor
@SpringBootApplication
public class CreateLectureService implements CommandLineRunner{

	@Autowired
	public LectureRepository lectureRepository;

	LectureRegistrationModel lectureModel;
	
	public static void main(String[] args) {
		SpringApplication.run(CreateLectureService.class, args);
	}
	public List<lecture> findAll() { 
		return lectureRepository.findAll();
	}

	@Override
	public void run(String...args ) throws Exception {
		lectureRepository.save(createEntity(lectureModel));
	}
	
	@Transactional
	public lecture createEntity(LectureRegistrationModel lectureModel) {
		lecture lecture = new lecture();
		lecture.setLecture_no(lectureModel.getLecture_no());
		lecture.setLecture_name(lectureModel.getLecture_name());
		lecture.setLecture_type(lectureModel.getLecture_type());		
		return lecture;
	}
	
	public void save(LectureRegistrationModel lectureModel) {
		lecture lecture = createEntity(lectureModel);
		lectureRepository.save(lecture);
	}


}
