package report.skhu.net.repository;

import org.springframework.data.jpa.repository.JpaRepository; 

import report.skhu.net.domain.professor_lecture;

public interface ProfessorLectureRepository extends JpaRepository<professor_lecture, Integer>  {

}