package student.db;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class ConnectionManager {
    static Connection con;
    public static Connection getConnection() {
        String jdbcURL = "jdbc:postgresql://ec2-54-156-20-209.compute-1.amazonaws.com:5432/d5o47ut27ivedq";
        String username = "dwaqzftdrhbnrs";
        String password = "f4ddd08cfe661b77378cfbceeee2bd247c69c96b23113c32de63f42114f74fec";

        try {
            con = DriverManager.getConnection(jdbcURL, username, password);
            System.out.println("Connected to PostgreSQL database!");
        } catch (SQLException e) {
            System.out.println("Error connecting to Postgres database");
            e.printStackTrace();
        }

        return con;
    }
}
