package report.skhu.net.domain;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;

import lombok.Data;
import lombok.EqualsAndHashCode;
import lombok.ToString;

@Data
@ToString(exclude={"student","lecture"})
@EqualsAndHashCode(exclude={"student","lecture"})
@Entity
public class student_lecture {
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	int student_lecture_no;
	
	@ManyToOne
	@JoinColumn(name = "student_no")
	student student;
	
	@ManyToOne
	@JoinColumn(name = "lecture_no")
	lecture lecture;
}
