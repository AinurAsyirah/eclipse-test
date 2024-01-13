package student.db;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class ConnectionManager {
    static Connection con;
    public static Connection getConnection() {
        String jdbcURL = "jdbc:postgresql://ec2-34-193-110-25.compute-1.amazonaws.com:5432/dfj1kps082792l";
        String username = "onlpggfjkwcuib";
        String password = "5f4a76e972318d12281bf8622c87384c5a8e9972a68145f40402e83e85004b7b";

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
