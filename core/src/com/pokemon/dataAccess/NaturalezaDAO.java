package com.pokemon.dataAccess;

import com.pokemon.PokemonProject;
import com.pokemon.dominio.pokemon.Naturaleza;
import com.pokemon.recursos.SysVars;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

public class NaturalezaDAO {

    private final static String SELECT_NATURALEZAS =
              "select distinct id, decreased_stat_id, increased_stat_id, name"
            + " from natures"
            + " join nature_names on (natures.id = nature_names.nature_id)"
            + " where local_language_id = " + SysVars.ESPAÑOL;


    public static List<Naturaleza> naturalezas = getListaNaturalezas();

    public static List<Naturaleza> getListaNaturalezas(){
        List<Naturaleza> naturalezas = new ArrayList<Naturaleza>();
        try {
            Statement stmt  = DBConnection.conn.createStatement();
            ResultSet rs    = stmt.executeQuery(SELECT_NATURALEZAS);

            Naturaleza nat;
            String name;
            int aumentado, disminuido;
            while (rs.next()) {
                name = rs.getString("name");
                aumentado = rs.getInt("increased_stat_id");
                disminuido = rs.getInt("decreased_stat_id");

                nat = new Naturaleza(name, aumentado, disminuido);
                naturalezas.add(nat);
            }
        } catch (SQLException e) {
            System.out.println(e.getMessage());
        }
        return naturalezas;
    }

}
