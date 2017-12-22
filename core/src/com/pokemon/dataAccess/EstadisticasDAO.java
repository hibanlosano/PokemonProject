package com.pokemon.dataAccess;

import com.pokemon.dominio.pokemon.Naturaleza;
import com.pokemon.recursos.SysVars;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class EstadisticasDAO {

    public static final String SELECT_ESTADISTICAS = "select stats.id id, stat_names.name name " +
            "from stats " +
            "join stat_names on (stats.id = stat_names.stat_id) " +
            "where stat_names.local_language_id = " + SysVars.ESPAÑOL;

    public static HashMap<Integer,String> getStats() {
        HashMap<Integer, String> stats = new HashMap<Integer, String>();
        try {
            Statement stmt  = DBConnection.conn.createStatement();
            ResultSet rs    = stmt.executeQuery(SELECT_ESTADISTICAS);

            int id;
            String name;
            while (rs.next()) {
                id = rs.getInt("id");
                name = rs.getString("name");
                stats.put(id, name);
            }
        } catch (SQLException e) {
            System.out.println(e.getMessage());
        }
        return stats;
    }
}
