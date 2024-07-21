package in.softronix.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import in.softronix.entity.BloodEntity;
 
public interface BankRepo  extends JpaRepository<BloodEntity, Integer> {

}


