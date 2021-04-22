package business.services;

import business.exceptions.UserException;
import business.persistence.BalanceMapper;
import business.persistence.Database;

public class BalanceFacade {
    private BalanceMapper balanceMapper;

    public BalanceFacade(Database database){
        this.balanceMapper = new BalanceMapper(database);
    }

    public void insertBalance(String email, double balance) throws UserException{
        {
            balanceMapper.insertBalance(email, balance);

        }

    }

}
