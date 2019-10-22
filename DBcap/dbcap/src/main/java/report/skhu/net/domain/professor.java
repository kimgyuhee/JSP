package report.skhu.net.domain;

import java.util.List;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.OneToMany;

import com.fasterxml.jackson.annotation.JsonIgnore;

import lombok.Data;
import lombok.EqualsAndHashCode;
import lombok.ToString;

@Data
@ToString(exclude={"department","professor_lectures","professor_notices"})
@EqualsAndHashCode(exclude={"department","professor_lectures","professor_notices"})
@Entity
public class professor {
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	int professor_no;
	
	String professor_id;
	String professor_name;
	String professor_email;
	String professor_phone;
	String password;
	String password_question;
	String password_answer;
	
	@ManyToOne
	@JoinColumn(name="department_no")
	department department;
	
	@JsonIgnore
	@OneToMany(mappedBy = "professor")
	List<professor_lecture> professor_lectures;
	
	@JsonIgnore
	@OneToMany(mappedBy = "professor")
	List<professor_notice> professor_notices;
	
}
