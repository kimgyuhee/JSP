package report.skhu.net.repository;

import org.springframework.data.jpa.repository.JpaRepository; 

import report.skhu.net.domain.lecture;

public interface LectureRepository extends JpaRepository<lecture, Integer>  {

}