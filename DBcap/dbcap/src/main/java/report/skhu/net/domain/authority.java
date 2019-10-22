package report.skhu.net.domain;

import javax.persistence.Entity;

import lombok.Data;

@Data
@Entity
public class authority {
	
	String student_authority;
	String professor_authority;
	String ta_authority;
	
}
