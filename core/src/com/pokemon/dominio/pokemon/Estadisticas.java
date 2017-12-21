package com.pokemon.dominio.pokemon;

public class Estadisticas {

    private int ps;
    private int ataque;
    private int defensa;
    private int atEspecial;
    private int defEspecial;
    private int velocidad;

    public Estadisticas(int ps, int ataque, int defensa, int atEspecial, int defEspecial, int velocidad) {
        this.ps = ps;
        this.ataque = ataque;
        this.defensa = defensa;
        this.atEspecial = atEspecial;
        this.defEspecial = defEspecial;
        this.velocidad = velocidad;
    }

    public int getPs() {
        return ps;
    }
    public void setPs(int ps) {
        this.ps = ps;
    }

    public int getAtaque() {
        return ataque;
    }
    public void setAtaque(int ataque) {
        this.ataque = ataque;
    }

    public int getDefensa() {
        return defensa;
    }
    public void setDefensa(int defensa) {
        this.defensa = defensa;
    }

    public int getAtEspecial() {
        return atEspecial;
    }
    public void setAtEspecial(int atEspecial) {
        this.atEspecial = atEspecial;
    }

    public int getDefEspecial() {
        return defEspecial;
    }
    public void setDefEspecial(int defEspecial) {
        this.defEspecial = defEspecial;
    }

    public int getVelocidad() {
        return velocidad;
    }
    public void setVelocidad(int velocidad) {
        this.velocidad = velocidad;
    }

}
