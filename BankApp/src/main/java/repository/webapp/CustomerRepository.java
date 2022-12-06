/**
 * 
 */
package repository.webapp;

import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

import model.webapp.Customer;

@Repository("userRepo")
public interface CustomerRepository {

		public Customer findByUserId(int userId);

		@Query(value = "select * from dbuser order by user_id desc limit 0,1", nativeQuery = true)
		public Customer findLargestUserId();
	}

