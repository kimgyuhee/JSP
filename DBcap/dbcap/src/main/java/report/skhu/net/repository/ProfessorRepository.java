package report.skhu.net.repository;

import org.springframework.data.jpa.repository.JpaRepository; 

import report.skhu.net.domain.professor;

public interface ProfessorRepository extends JpaRepository<professor, Integer>  {

}