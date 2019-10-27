package report.skhu.net.domain;

import java.util.List;

import javax.persistence.Column;
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
@ToString(exclude={"department","student_lectures","student_notices","homeworks"})
@EqualsAndHashCode(exclude={"department","student_lectures","student_notices","homeworks"})
@Entity
public class student {
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	int student_no;
	
	String student_id;
	String student_name;
	String student_email;
	String student_phone;
	String password;
	String password_question;
	String password_answer;
	
	@ManyToOne
	@JoinColumn(name="department_no")
	department department;
	
	@JsonIgnore
	@OneToMany(mappedBy = "student")
	List<student_lecture> student_lectures;
	
	@JsonIgnore
	@OneToMany(mappedBy = "student")
	List<student_notice> student_notices;
	
	@JsonIgnore
	@OneToMany(mappedBy = "student")
	List<homework> homeworks;
}
