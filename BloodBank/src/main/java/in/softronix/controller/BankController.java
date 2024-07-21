package in.softronix.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
 import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

 import in.softronix.entity.BagEntity;
import in.softronix.entity.BloodEntity;
import in.softronix.entity.DdateEntity;
import in.softronix.entity.DonorEntity;
import in.softronix.entity.LoginEntity;
import in.softronix.repository.DonorRepo;
import in.softronix.service.BankService;

import org.springframework.core.io.ClassPathResource;
import org.springframework.core.io.Resource;
import org.springframework.http.HttpHeaders;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
 
import java.io.IOException;
import java.nio.file.Files;

@Controller
public class BankController {
	
	@Autowired
	BankService service;
	
	@GetMapping("/")
		
		public String home() {
			return "home";
		}
	
 

 
	@GetMapping("/index")
	public String index() {
		return "home";
	}
	
    @GetMapping("/register")
    public String register() {
            return "register";  
    }
    
    @GetMapping("/showdata")
    public String ShowData() {
            return "showdata";  
    }
    
    @GetMapping("/date")
    public String Date() {
            return "date";   
    }
    
    @GetMapping("/addbag")
    public String Addbag() {
            return "addbag";  
    }
    
    @GetMapping("/search")
    public String Search() {
            return "search";  
    }
    
    @GetMapping("/aboutus")
    public String Aboutus() {
            return "aboutus";  
    }
 
    
    
@PostMapping("/home")
public String returnhome()
{
	return "home";
}
    
	
	 @PostMapping("/save")
	    public String save(@RequestParam String id, @RequestParam String name, @RequestParam String email, @RequestParam String password, @RequestParam String role) {

		 BloodEntity  reg= new BloodEntity();
	        reg.setId(Integer.parseInt(id));
	        reg.setName(name);
	        reg.setEmail(email);
	        reg.setPassword(password);
            reg.setRole(role);	        
	        
	         

	        BloodEntity p = service.savePro(reg);
	        if (p == null) {
	            return "error";  // Ensure you have an error.html or error.jsp
	        } else {
	            return "success";  // Ensure the view name is correct (case-sensitive)
	        }
	    }
	
	
	    @GetMapping("/login")
	    public String Login() {
	            return "login";  
	    }
	    
	    @PostMapping("/save1")
	    public String save1(@RequestParam String id, @RequestParam String password) {
	        LoginEntity b12 = new LoginEntity();
	        b12.setId(Integer.parseInt(id));
	        b12.setPassword(password);

	        LoginEntity p1 = service.saveLogin(b12);
	        if (p1 == null) {
	            return "error";  // Ensure you have an error.html or error.jsp
	        } else {
	            return "success";  // Ensure the view name is correct (case-sensitive)
	        }
	    }
		  
	    
	    
	    @GetMapping("/donor")
	    public String Donor() {
	            return "donor";  
	    }
	    
	    
 	    @PostMapping("/save2")
	    public String save2(
	        @RequestParam String id, 
	        @RequestParam String name, 
	        @RequestParam String date, 
	        @RequestParam String contact, 
	        @RequestParam String address, 
	        @RequestParam String gender, 
	        @RequestParam String bgroup, 
	        @RequestParam String rh, 
	        @RequestParam String weight, 
	        @RequestParam String ddate, 
	        @RequestParam String frequency) {

	        DonorEntity b2 = new DonorEntity();
	        b2.setId(Integer.parseInt(id));
	        b2.setName((name));
	        b2.setDate(date);
	        b2.setContact(contact);
	        b2.setAddress(address); 
	        b2.setGender(gender);
	        b2.setBloodgroup(bgroup);
	        b2.setRh(rh);
	        b2.setWeight(weight);
	        b2.setDdate(ddate);
	        b2.setFrequency(frequency);

	        DonorEntity p2 = service.SaveDonor(b2);
	        if (p2 == null) {
	            return "error";
	        } else {
	            return "success";
	        }
	    }
 	    
 	    
 	    
 	    
 	    
 	   @PostMapping("/bag")
	    public String bag(
	    		@RequestParam String donor_id,
	    	    @RequestParam String bloodGroup,
	    	    @RequestParam String hb,
	    	    @RequestParam String hiv,
	    	    @RequestParam String rh,
	    	    @RequestParam String hev,
	    	    @RequestParam String vdrl,
	    	    @RequestParam String expiryDate,
	    	    @RequestParam String mpMf,
	    	    @RequestParam String bp,
	    	    @RequestParam String status) {

	        BagEntity b3 = new BagEntity();
	        b3.setDonorId(Integer.parseInt(donor_id));
	        b3.setBloodGroup(bloodGroup);
	        b3.setHb(hb);
	        b3.setHiv(hiv);
	        b3.setRh(rh);
	        b3.setHev(hev);
	        b3.setVdrl(vdrl);
	        b3.setExpiryDate(expiryDate);
	        b3.setMpMf(mpMf);
	        b3.setBp(bp);
	        b3.setStatus(status);

	        BagEntity p3 = service.SaveBag(b3);
	        if (p3 == null) {
	            return "error";
	        } else {
	            return "success";
	        }
	    }
 	   
 
	    @PostMapping("/date")
	    public String date(@RequestParam String name, @RequestParam String date, @RequestParam String B_ID ) {
	        DdateEntity b5 = new DdateEntity();
	        
	        b5.setName(name); 
	        b5.setDate(date);
 	        b5.setB_ID(B_ID);
  
 	       DdateEntity p5 = service.SaveDate(b5);
	        if (p5 == null) {
	            return "error";  // Ensure you have an error.html or error.jsp
	        } else {
	            return "success";  // Ensure the view name is correct (case-sensitive)
	        }
	    }
		  
	    
	    @GetMapping("/delete")
	    public String deleteForm() {
	        return "delete";  // Ensure you have a delete.html or delete.jsp file in your templates folder
	    } 
	    
	    
	
	    @PostMapping("/delete")
	    public String delete(@RequestParam String id) {
	        String status = service.deletePro(Integer.parseInt(id));
	        if ("success".equals(status)) {
	            return "success";
	        } else {
	            return "error";
	        }
	    }
	    
	    
	    

	    @GetMapping("/editform")
	    public String editForm() {
	        
	            return "editform";  
	        
	    }
	    
	 
	    
	    
	    
	    @RequestMapping(value="edit", method=RequestMethod.POST)
	    public String view(
	    		@RequestParam String id,
	    		ModelMap map
	    		) {

	    	DonorEntity pro = new DonorEntity();
	        pro=service.finds(Integer.parseInt(id));
	        if(pro==null) {
	        	return "error";
	        	
	        }
	        else {
	        	map.addAttribute("donors",pro);
	        	return "update";
	        }
 
	         
	    }
	    
	    
	    @RequestMapping(value="update", method=RequestMethod.POST)
	    public String view(@RequestParam String id,
	    		@RequestParam String name, @RequestParam String date, @RequestParam String contact, @RequestParam String address, @RequestParam String gender,@RequestParam String bgroup, @RequestParam String rh, @RequestParam String weight, @RequestParam String ddate, @RequestParam String frequency
	    		) {
	    	
//	    	DonorEntity pro = new DonorEntity();
//	        pro=service.finds(Integer.parseInt(id));
//	        if(pro==null) {
//	        	return "error";
//	        	
//	        }
//	        else {
//	        	map.addAttribute("product",pro);
// 	        }
 
            DonorEntity donor = new DonorEntity();
	        donor.setId(Integer.parseInt(id));
	        donor.setName(name);
	        donor.setDate(date);
	        donor.setContact(contact);
	        donor.setAddress(address); 
	        donor.setGender(gender);
	        donor.setBloodgroup(bgroup);
	        donor.setRh(rh);
	        donor.setWeight(weight);
	        donor.setDdate(ddate);
	        donor.setFrequency(frequency);

	        
	        DonorEntity p = new DonorEntity();
	        p=service.update(donor);
	        if(p==null)
	        {
	        	return "error";
	        	
	        }
	        else {
	        	return "success";
	        }
	        
	        
	    }
	    
	    
	    @Autowired
	    private DonorRepo donorRepo; // Assuming DonorRepo extends JpaRepository<DonorEntity, Integer>

	    @GetMapping("/views")
	    public String showData(ModelMap model) {
	        List<DonorEntity> donors = donorRepo.findAll();
	        model.addAttribute("donors", donors);
	        return "views";
	    }


	    
	    
	    
	    

	} 
	    
	 
	    
	    
	   
	    
	    
		  
	 
	  
	    
	    
 
