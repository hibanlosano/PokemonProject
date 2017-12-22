package com.pokemon.dominio.pokemon;

public class Estadistica {

    private String nombre;
    private int valor;
    private boolean aumentada = false;
    private boolean disminuida = false;

    public Estadistica(String nombre, int valor) {
        this.nombre = nombre;
        this.valor = valor;
    }

    public Estadistica(String nombre, int valor, boolean aumentada, boolean disminuida) {
        this.nombre = nombre;
        this.valor = valor;
        this.aumentada = aumentada;
        this.disminuida = disminuida;
    }

    public String getNombre() {
        return nombre;
    }
    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public int getValor() {
        return valor;
    }
    public void setValor(int valor) {
        this.valor = valor;
    }

    public boolean isAumentada() {
        return aumentada;
    }
    public void setAumentada(boolean aumentada) {
        this.aumentada = aumentada;
    }

    public boolean isDisminuida() {
        return disminuida;
    }
    public void setDisminuida(boolean disminuida) {
        this.disminuida = disminuida;
    }

}
