package report.skhu.net.repository;

import org.springframework.data.jpa.repository.JpaRepository; 

import report.skhu.net.domain.student;

public interface StudentRepository extends JpaRepository<student, Integer>  {

}