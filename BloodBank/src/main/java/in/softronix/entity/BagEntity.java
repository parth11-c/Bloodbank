package in.softronix.entity;

import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.Table;

@Entity
@Table(name = "search")

public class BagEntity {
	
	@Id
	@GeneratedValue(strategy =   GenerationType.IDENTITY)
	 private int id;

    private String bloodGroup;
    private String hb;
    private String hiv;
    private String rh;
    private String hev;
    private String vdrl;
    private String expiryDate;
    private String mpMf;
    private String bp;
    private String status;
	public int getDonorId() {
		return id;
	}
	public void setDonorId(int donorId) {
		this.id = donorId;
	}
	public String getBloodGroup() {
		return bloodGroup;
	}
	public void setBloodGroup(String bloodGroup) {
		this.bloodGroup = bloodGroup;
	}
	public String getHb() {
		return hb;
	}
	public void setHb(String hb) {
		this.hb = hb;
	}
	public String getHiv() {
		return hiv;
	}
	public void setHiv(String hiv) {
		this.hiv = hiv;
	}
	public String getRh() {
		return rh;
	}
	public void setRh(String rh) {
		this.rh = rh;
	}
	public String getHev() {
		return hev;
	}
	public void setHev(String hev) {
		this.hev = hev;
	}
	public String getVdrl() {
		return vdrl;
	}
	public void setVdrl(String vdrl) {
		this.vdrl = vdrl;
	}
	public String getExpiryDate() {
		return expiryDate;
	}
	public void setExpiryDate(String expiryDate) {
		this.expiryDate = expiryDate;
	}
	public String getMpMf() {
		return mpMf;
	}
	public void setMpMf(String mpMf) {
		this.mpMf = mpMf;
	}
	public String getBp() {
		return bp;
	}
	public void setBp(String bp) {
		this.bp = bp;
	}
	public String getStatus() {
		return status;
	}
	public void setStatus(String status) {
		this.status = status;
	}
	
	

}
