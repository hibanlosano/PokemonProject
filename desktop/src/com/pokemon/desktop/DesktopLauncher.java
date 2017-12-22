package com.pokemon.desktop;

import com.badlogic.gdx.backends.lwjgl.LwjglApplication;
import com.badlogic.gdx.backends.lwjgl.LwjglApplicationConfiguration;
import com.pokemon.PokemonProject;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

import com.pokemon.dataAccess.Test;
import org.sqlite.SQLiteDataSource;
import org.sqlite.SQLiteException;

public class DesktopLauncher {
	public static void main (String[] arg) {
		LwjglApplicationConfiguration config = new LwjglApplicationConfiguration();
		config.title = "hello-world";
		config.useGL30 = false;
		config.width = 480;
		config.height = 320;

        Test app = new Test();
        app.selectAll();

		new LwjglApplication(new PokemonProject(), config);
	}
}
