package report.skhu.net.repository;

import org.springframework.data.jpa.repository.JpaRepository; 

import report.skhu.net.domain.homework;

public interface HomeworkRepository extends JpaRepository<homework, Integer>  {

}