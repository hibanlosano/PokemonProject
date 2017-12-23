package com.pokemon.recursos;

import com.pokemon.dataAccess.EstadisticasDAO;
import com.pokemon.dataAccess.NaturalezaDAO;
import com.pokemon.dominio.pokemon.Naturaleza;

import javax.activation.MailcapCommandMap;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class SysVars {

    //IDIOMAS
    public final static int ESPAÑOL = 7;

    //ESTADÍSTICAS
    public final static HashMap<Integer, String> stats = EstadisticasDAO.getStats();
    public static String getNombreStat(int i) {
        return stats.get(i);
    }

    public final static List<Naturaleza> naturalezas = NaturalezaDAO.getListaNaturalezas();

}
