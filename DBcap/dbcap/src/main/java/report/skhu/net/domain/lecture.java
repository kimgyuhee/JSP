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
@ToString(exclude={"ta","professor_lectures","student_lectures","student_notices","professor_notices"})
@EqualsAndHashCode(exclude={"ta","professor_lectures","student_lectures","student_notices","professor_notices"})
@Entity
public class lecture {
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	int lecture_no;
	
	String lecture_name;
	String lecture_type;
	
	@ManyToOne
	@JoinColumn(name = "ta_no")
	ta ta;
	
	@JsonIgnore
	@OneToMany(mappedBy = "lecture")
	List<professor_lecture> professor_lectures;
	
	@JsonIgnore
	@OneToMany(mappedBy = "lecture")
	List<student_lecture> student_lectures;
	
	@JsonIgnore
	@OneToMany(mappedBy = "lecture")
	List<student_notice> student_notices;
	
	@JsonIgnore
	@OneToMany(mappedBy = "lecture")
	List<professor_notice> professor_notices;
}
