package business.services;

import business.entities.Bottom;
import business.entities.Top;
import business.persistence.CupcakeMapper;
import business.persistence.Database;

import java.util.List;

public class CupcakeFacade {

    //Do not remove.
    //This Class is still a WIP.

    private CupcakeMapper cupcakeMapper;

    public CupcakeFacade(Database database){
        this.cupcakeMapper = new CupcakeMapper(database);
    }

    public List<Top> getAllToppings() {
        return null;
    }

    public List<Bottom> getAllBottoms() {
        return null;
    }
}
