package report.skhu.net.domain;

import java.util.Date;

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
@ToString(exclude={"student","professor_notice"})
@EqualsAndHashCode(exclude={"student","professor_notice"})
@Entity
public class homework {

		@Id
		@GeneratedValue(strategy = GenerationType.IDENTITY)
		int hw_no;
		
		String file_no;
		Date submitdate;
		int grade;
		
		@ManyToOne
		@JoinColumn(name = "student_no")
		student student;
		
		@ManyToOne
		@JoinColumn(name = "notice_no")
		professor_notice professor_notice;
		
}
