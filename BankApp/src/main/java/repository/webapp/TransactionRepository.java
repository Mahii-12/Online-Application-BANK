/**
 * 
 */
package repository.webapp;
import java.util.List;

import org.springframework.stereotype.Repository;

import model.webapp.Transaction;
/**
 * @author SAMSUNG
 *
 */
@Repository("transactionRepo")
public interface TransactionRepository {

		List<Transaction> findAllByUserUserId(int user_user_id);
	}

