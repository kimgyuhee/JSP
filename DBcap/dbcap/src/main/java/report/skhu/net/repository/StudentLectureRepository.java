package report.skhu.net.repository;

import org.springframework.data.jpa.repository.JpaRepository; 

import report.skhu.net.domain.student_lecture;

public interface StudentLectureRepository extends JpaRepository<student_lecture, Integer>  {

}