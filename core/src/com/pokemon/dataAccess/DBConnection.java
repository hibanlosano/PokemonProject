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
public class DBConnection {

    /**
     * Connect to the test.db database
     * @return the Connection object
     */

    public final static Connection conn = connect();

    private static Connection connect() {
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





}
