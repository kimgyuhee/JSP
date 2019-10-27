package report.skhu.net.domain;

import javax.persistence.Column;
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
@ToString(exclude={"professor","lecture"})
@EqualsAndHashCode(exclude={"professor","lecture"})
@Entity
public class professor_lecture {
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	int professor_lecture_no;
	
	@ManyToOne
	@JoinColumn(name = "professor_no")
	professor professor;
	
	@ManyToOne
	@JoinColumn(name = "lecture_no")
	lecture lecture;
}
