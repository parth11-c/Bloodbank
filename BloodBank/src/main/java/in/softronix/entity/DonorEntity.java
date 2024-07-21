package in.softronix.entity;

 
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.Table;


@Entity
@Table(name = "donors")
 
public class DonorEntity {
 
		
		@Id
	    @GeneratedValue(strategy = GenerationType.IDENTITY)
 
		
		private int id;
		private String name;
	    private String date;
	    private String contact;
	    private String address;
	    private String gender;
	    private String bloodgroup;
	    private String rh;
	    private String weight;
	    private String ddate;
	    private String frequency;
		public int getId() {
			return id;
		}
		public void setId(int id) {
			this.id = id;
		}
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
		public String getContact() {
			return contact;
		}
		public void setContact(String contact) {
			this.contact = contact;
		}
		public String getAddress() {
			return address;
		}
		public void setAddress(String address) {
			this.address = address;
		}
		public String getGender() {
			return gender;
		}
		public void setGender(String gender) {
			this.gender = gender;
		}
		public String getBloodgroup() {
			return bloodgroup;
		}
		public void setBloodgroup(String bloodgroup) {
			this.bloodgroup = bloodgroup;
		}
		public String getRh() {
			return rh;
		}
		public void setRh(String rh) {
			this.rh = rh;
		}
		public String getWeight() {
			return weight;
		}
		public void setWeight(String weight) {
			this.weight = weight;
		}
		public String getDdate() {
			return ddate;
		}
		public void setDdate(String ddate) {
			this.ddate = ddate;
		}
		public String getFrequency() {
			return frequency;
		}
		public void setFrequency(String frequency) {
			this.frequency = frequency;
		}
		 
	    
	    
		 
		
		
		
	    
	    
	    

	    
	}

	 

 








 

