package report.skhu.net.domain;

import java.util.List;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.OneToMany;

import com.fasterxml.jackson.annotation.JsonIgnore;

import lombok.Data;
import lombok.EqualsAndHashCode;
import lombok.ToString;

@Data
@ToString(exclude={"professors","students"})
@EqualsAndHashCode(exclude={"professors","students"})
@Entity
public class department {
	
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	int department_no;
	
	String department_name;
	
	@JsonIgnore
	@OneToMany(mappedBy="department")
	List<professor> professors;

	@JsonIgnore
	@OneToMany(mappedBy="department")
	List<student> students;
	
}
