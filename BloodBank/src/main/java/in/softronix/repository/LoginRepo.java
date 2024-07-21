package in.softronix.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import in.softronix.entity.LoginEntity;

@Repository
public interface LoginRepo  extends JpaRepository<LoginEntity, Integer> {
}

 
 