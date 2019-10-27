package report.skhu.net.repository;

import org.springframework.data.jpa.repository.JpaRepository; 
import org.springframework.stereotype.Repository;
import report.skhu.net.domain.lecture;

@Repository
public interface LectureRepository extends JpaRepository<lecture, Integer>  {

}