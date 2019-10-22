package report.skhu.net.repository;

import org.springframework.data.jpa.repository.JpaRepository; 

import report.skhu.net.domain.professor_notice;

public interface ProfessorNoticeRepository extends JpaRepository<professor_notice, Integer>  {

}