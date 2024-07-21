package in.softronix.repository;

import org.springframework.data.jpa.repository.JpaRepository;

 import in.softronix.entity.DonorEntity;

public interface DonorRepo  extends  JpaRepository<DonorEntity, Integer>
{
	
}
 

 