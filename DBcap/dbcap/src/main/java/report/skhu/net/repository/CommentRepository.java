package report.skhu.net.repository;

import org.springframework.data.jpa.repository.JpaRepository; 

import report.skhu.net.domain.comment;

public interface CommentRepository extends JpaRepository<comment, Integer>  {

}