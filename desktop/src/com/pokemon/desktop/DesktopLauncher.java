package com.pokemon.desktop;

import com.badlogic.gdx.backends.lwjgl.LwjglApplication;
import com.badlogic.gdx.backends.lwjgl.LwjglApplicationConfiguration;
import com.pokemon.PokemonProject;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

import org.sqlite.SQLiteDataSource;

public class DesktopLauncher {
	public static void main (String[] arg) {
		LwjglApplicationConfiguration config = new LwjglApplicationConfiguration();
		config.title = "hello-world";
		config.useGL30 = false;
		config.width = 480;
		config.height = 320;


		/* */
		SQLiteDataSource ds = new SQLiteDataSource();
        ds.setDatabaseName(":memory:");
        try (Connection conn = ds.getConnection()) {
            System.out.println("Connected.");
            String sql =
                    "SELECT COUNT(*) AS n FROM \"sqlite_master\"";
            try (
                    Statement s = conn.createStatement();
                    ResultSet rs = s.executeQuery(sql)) {
                rs.next();
                System.out.printf(
                        "The \"sqlite_master\" table contains %d row(s).%n",
                        rs.getInt(1));
            }
        } catch (SQLException e) {
            e.printStackTrace(System.err);
        }

		/* */


		new LwjglApplication(new PokemonProject(), config);
	}
}
