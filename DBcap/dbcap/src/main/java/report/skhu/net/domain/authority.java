package report.skhu.net.domain;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

import lombok.Data;

@Data
@Entity
public class authority {
	
	@Id
	@GeneratedValue ( strategy = GenerationType.IDENTITY)
	int pk;
	String student_authority;
	String professor_authority;
	String ta_authority;
	
}
