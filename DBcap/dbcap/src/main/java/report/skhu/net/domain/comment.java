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
@ToString(exclude={"notice"})
@EqualsAndHashCode(exclude={"notice"})
@Entity
public class comment {

	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	int comment_no;
	
	Date notice_date;
	int depth;
	int parent;
	int content;
	
	@ManyToOne
	@JoinColumn(name = "notice_no")
	professor_notice notice;
	
	/*************
	@ManyToOne
	@JoinColumn(name = "comment_no")
	comment comment;
	****************/
	
}
