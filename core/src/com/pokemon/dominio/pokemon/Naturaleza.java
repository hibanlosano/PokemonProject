package com.pokemon.dominio.pokemon;

import java.util.ArrayList;
import java.util.List;
import java.util.Random;

public class Naturaleza {

    private final static List<Naturaleza> naturalezas = new ArrayList<Naturaleza>() {{
        add(new Naturaleza("ACTIVA", new Estadisticas(0, 0, -1, 0, 0, 1)));
        add(new Naturaleza("HURAÑA", new Estadisticas(0, 1, -1, 0, 0, 0)));
        add(new Naturaleza("AFABLE", new Estadisticas(0, 0, -1, 1, 0, 0)));
        add(new Naturaleza("INGENUA", new Estadisticas(0, 0, 0, 0, -1, 1)));
        add(new Naturaleza("AGITADA", new Estadisticas(0, 0, 1, -1, 0, 0)));
        add(new Naturaleza("MANSA", new Estadisticas(0, 0, 0, 1, 0, -1)));
        add(new Naturaleza("ALEGRE", new Estadisticas(0, 0, 0, -1, 0, 1)));
        add(new Naturaleza("MIEDOSA", new Estadisticas(0, -1, 0, 0, 0, 1)));
        add(new Naturaleza("ALOCADA", new Estadisticas(0, 0, 0, 1, -1, 0)));
        add(new Naturaleza("MODESTA", new Estadisticas(0, -1, 0, 1, 0, 0)));
        add(new Naturaleza("AMABLE", new Estadisticas(0, 0, -1, 0, 1, 0)));
        add(new Naturaleza("OSADA", new Estadisticas(0, -1, 1, 0, 0, 0)));
        add(new Naturaleza("AUDAZ", new Estadisticas(0, 1, 0, 0, 0, -1)));
        add(new Naturaleza("PÍCARA", new Estadisticas(0, 1, 0, 0, -1, 0)));
        add(new Naturaleza("CAUTA", new Estadisticas(0, 0, 0, -1, 1, 0)));
        add(new Naturaleza("PLÁCIDA", new Estadisticas(0, 0, 1, 0, 0, -1)));
        add(new Naturaleza("DÓCIL", new Estadisticas(0, 0, 0, 0, 0, 0)));
        add(new Naturaleza("RARA", new Estadisticas(0, 0, 0, 0, 0, 0)));
        add(new Naturaleza("FIRME", new Estadisticas(0, 1, 0, -1, 0, 0)));
        add(new Naturaleza("SERENA", new Estadisticas(0, -1, 0, 0, 1, 0)));
        add(new Naturaleza("FLOJA", new Estadisticas(0, 0, 1, 0, -1, 0)));
        add(new Naturaleza("SERIA", new Estadisticas(0, 0, 0, 0, 0, 0)));
        add(new Naturaleza("FUERTE", new Estadisticas(0, 0, 0, 0, 0, 0)));
        add(new Naturaleza("ACTIVA", new Estadisticas(0, 0, 0, 0, 0, 0)));
        add(new Naturaleza("GROSERA", new Estadisticas(0, 0, 0, 0, 1, -1)));
    }};

    public static Naturaleza generarNaturaleza() {
        Random random = new Random();
        int index = random.nextInt(naturalezas.size());
        return naturalezas.get(index);
    }

    private String nombre;
    private Estadisticas estadisticas;

    private Naturaleza(String nombre, Estadisticas estadisticas) {
        this.nombre = nombre;
        this.estadisticas = estadisticas;
    }

    public String getNombre() {
        return nombre;
    }
    public Estadisticas getEstadisticas() {
        return estadisticas;
    }


}
