package report.skhu.net.repository;

import org.springframework.data.jpa.repository.JpaRepository; 

import report.skhu.net.domain.student_notice;

public interface StudentNoticeRepository extends JpaRepository<student_notice, Integer>  {

}