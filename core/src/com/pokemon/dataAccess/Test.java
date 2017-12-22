package com.pokemon.dataAccess;

import javax.sql.DataSource;
import java.sql.DriverManager;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

/**
 *
 * @author sqlitetutorial.net
 */
public class Test {

    /**
     * Connect to the test.db database
     * @return the Connection object
     */

    private Connection connect() {
        // SQLite connection string
        String url = "jdbc:sqlite:veekun-pokedex.sqlite";
        Connection conn = null;
        try {
            conn = DriverManager.getConnection(url);
        } catch (SQLException e) {
            System.out.println(e.getMessage());
        }
        System.out.println("Conexión realizada");
        return conn;
    }


    /**
     * select all rows in the warehouses table
     */
    public void selectAll(){
        String sql = "SELECT * FROM abilities";

        try {
            Connection conn = this.connect();
            Statement stmt  = conn.createStatement();
            ResultSet rs    = stmt.executeQuery(sql);

            if (rs.next()) {
                System.out.println("hay datos");
            } else {
                System.out.println("no hay datos");
            }
        } catch (SQLException e) {
            System.out.println(e.getMessage());
        }
    }

}
