package report.skhu.net.model;

import javax.validation.constraints.NotEmpty;
import javax.validation.constraints.Size;

import lombok.Data;

@Data
public class LectureRegistrationModel {

	@NotEmpty
	String lecture_name;
	
	@NotEmpty
	String lecture_type;
	
}
