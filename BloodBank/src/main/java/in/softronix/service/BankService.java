package in.softronix.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import in.softronix.entity.BagEntity;
import in.softronix.entity.BloodEntity;
import in.softronix.entity.DdateEntity;
import in.softronix.entity.DonorEntity;
import in.softronix.entity.LoginEntity;
 import in.softronix.repository.BagRepo;
import in.softronix.repository.BankRepo;
import in.softronix.repository.DateRepo;
import in.softronix.repository.DonorRepo;
import in.softronix.repository.LoginRepo;

@Service
public class BankService {

    @Autowired
    private BankRepo repo;
    
    @Autowired
    private DonorRepo drepo;

    @Autowired
    private LoginRepo loginRepo;
    
    @Autowired 
    private BagRepo bagr;
    
    @Autowired
    private DateRepo daterepo;
 

    public BloodEntity savePro(BloodEntity register) {
        return repo.save(register);
    }

    public LoginEntity saveLogin(LoginEntity entity) {
        return loginRepo.save(entity);
    }
    
    
    public DonorEntity SaveDonor(DonorEntity donor) {
        return drepo.save(donor);
         
        }
    
    public BagEntity SaveBag(BagEntity bag1) {
        return bagr.save(bag1);
         
        }
    
    
    public DdateEntity SaveDate(DdateEntity date) {
        return daterepo.save(date);
         
        }
    
    public String deletePro(int id) {
        try {
        	drepo.deleteById(id);
            return "success";
        } catch (Exception e) {
            return "error";
        }
    }

    
    
    
    public DonorEntity finds(int id) {
        return drepo.findById(id).orElse(null);
    }
    
    
    public DonorEntity update(DonorEntity donor) {
        DonorEntity exists = drepo.findById(donor.getId()).orElse(null);
        if (exists != null) {
            exists.setName(donor.getName());
            exists.setDate(donor.getDate());
            exists.setContact(donor.getContact());
            exists.setAddress(donor.getAddress());
            exists.setGender(donor.getGender());
            exists.setBloodgroup(donor.getBloodgroup());
            exists.setRh(donor.getRh());
            exists.setWeight(donor.getWeight());
            exists.setDdate(donor.getDdate());
            exists.setFrequency(donor.getFrequency());
            return drepo.save(exists);
        }
        return null;
    }

 
    
    
    
} 
