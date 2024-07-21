package in.softronix.repository;

import org.springframework.data.jpa.repository.JpaRepository;

 import in.softronix.entity.DdateEntity;

public interface DateRepo extends JpaRepository<DdateEntity, Integer> {

}
