package report.skhu.net.repository;

import org.springframework.data.jpa.repository.JpaRepository; 

import report.skhu.net.domain.authority;

public interface AuthorityRepository extends JpaRepository<authority, Integer>  {

}