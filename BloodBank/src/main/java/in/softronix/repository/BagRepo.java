package in.softronix.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import in.softronix.entity.BagEntity;

 
  public interface BagRepo  extends JpaRepository<BagEntity, Integer> {

}