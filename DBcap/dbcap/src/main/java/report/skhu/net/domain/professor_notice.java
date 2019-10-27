package report.skhu.net.domain;

import java.util.Date;
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
@ToString(exclude={"lecture","professor"})
@EqualsAndHashCode(exclude={"lecture","professor"})
@Entity
public class professor_notice {
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	int notice_no;
	
	String title;
	Long content;
	Date submitdate;
	Date deadline;
	Date deadline_add;
	Integer prefect_score;
	
	@ManyToOne
	@JoinColumn(name = "lecture_no")
	lecture lecture;
	
	@ManyToOne
	@JoinColumn(name = "professor_no")
	professor professor;
	
	@JsonIgnore
	@OneToMany(mappedBy = "professor_notice")
	List<homework> homeworks;
}
