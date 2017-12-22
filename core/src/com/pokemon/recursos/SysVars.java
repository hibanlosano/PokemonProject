package com.pokemon.recursos;

import com.pokemon.dataAccess.EstadisticasDAO;

import javax.activation.MailcapCommandMap;
import java.util.HashMap;
import java.util.Map;

public class SysVars {

    //IDIOMAS
    public final static int ESPAÑOL = 7;

    //ESTADÍSTICAS
    public final static HashMap<Integer, String> stats = EstadisticasDAO.getStats();
    public static String getNombreStat(int i) {
        return stats.get(i);
    }

}
