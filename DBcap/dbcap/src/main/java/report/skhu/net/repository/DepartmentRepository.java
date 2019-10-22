package report.skhu.net.repository;

import org.springframework.data.jpa.repository.JpaRepository; 

import report.skhu.net.domain.department;;

public interface DepartmentRepository extends JpaRepository<department, Integer>  {

}