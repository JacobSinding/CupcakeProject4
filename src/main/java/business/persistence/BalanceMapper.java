package business.persistence;

import business.exceptions.UserException;

import java.sql.*;

public class BalanceMapper {

    private Database database;

    public BalanceMapper(Database database) {
        this.database = database;
    }

    public void insertBalance(String email, double balance) throws UserException{

        try (Connection connection = database.connect())
        {
            String sql = "UPDATE users SET balance = balance + ? WHERE email = ?";

            try (PreparedStatement ps = connection.prepareStatement(sql))
            {
                ps.setDouble(1, balance);
                ps.setString(2, email);
                ps.executeUpdate();
            }
            catch (SQLException ex)
            {
                throw new UserException(ex.getMessage());
            }
        }
        catch (SQLException ex)
        {
            throw new UserException(ex.getMessage());
        }
    }
}


