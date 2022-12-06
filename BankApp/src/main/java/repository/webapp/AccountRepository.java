/**
 * 
 */
package repository.webapp;
import java.util.List;
import java.util.Optional;

import org.springframework.stereotype.Repository;

import model.webapp.Account;

/**
 * @author SAMSUNG
 *
 */
@Repository("accountRepo")
public interface AccountRepository {
	
	
	
		Optional<Account> findByAccountType(String accountType);

		Optional<Account> findByAccountTypeAndUserUserId(String accountType, int userid);
		
		List<Account> findAllByUserUserId(int userId);
	}

