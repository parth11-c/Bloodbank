package in.softronix.entity;

import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.Table;

@Entity
@Table(name="date")
public class DdateEntity {
	
	@Id 
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	
	private int id;
 	private String name;
	private String date;
	private String B_ID;
  
	 
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getDate() {
		return date;
	}
	public void setDate(String date) {
		this.date = date;
	}
	public String getB_ID() {
		return B_ID;
	}
	public void setB_ID(String b_ID) {
		B_ID = b_ID;
	}

	
	
	

}
