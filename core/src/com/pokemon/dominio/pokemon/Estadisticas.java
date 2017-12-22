package com.pokemon.dominio.pokemon;

public class Estadisticas {

    private Estadistica ps;
    private Estadistica ataque;
    private Estadistica defensa;
    private Estadistica atEspecial;
    private Estadistica defEspecial;
    private Estadistica velocidad;

    public Estadisticas() {
        this.ps = new Estadistica("PS", 0);
        this.ataque = new Estadistica("Ataque", 0);
        this.defensa  = new Estadistica("Defensa", 0);
        this.atEspecial  = new Estadistica("At Especial", 0);
        this.defEspecial = new Estadistica("Def Especial",0);
        this.velocidad = new Estadistica("Velocidad",0);
    }

    public Estadisticas(int ps, int ataque, int defensa, int atEspecial, int defEspecial, int velocidad) {
        this.ps = new Estadistica("PS", ps);
        this.ataque = new Estadistica("Ataque", ataque);
        this.defensa  = new Estadistica("Defensa", defensa);
        this.atEspecial  = new Estadistica("At Especial", atEspecial);
        this.defEspecial = new Estadistica("Def Especial", defEspecial);
        this.velocidad = new Estadistica("Velocidad", velocidad);
    }

    public Estadistica getPs() {
        return ps;
    }
    public void setPs(Estadistica ps) {
        this.ps = ps;
    }

    public Estadistica getAtaque() {
        return ataque;
    }
    public void setAtaque(Estadistica ataque) {
        this.ataque = ataque;
    }

    public Estadistica getDefensa() {
        return defensa;
    }
    public void setDefensa(Estadistica defensa) {
        this.defensa = defensa;
    }

    public Estadistica getAtEspecial() {
        return atEspecial;
    }
    public void setAtEspecial(Estadistica atEspecial) {
        this.atEspecial = atEspecial;
    }

    public Estadistica getDefEspecial() {
        return defEspecial;
    }
    public void setDefEspecial(Estadistica defEspecial) {
        this.defEspecial = defEspecial;
    }

    public Estadistica getVelocidad() {
        return velocidad;
    }
    public void setVelocidad(Estadistica velocidad) {
        this.velocidad = velocidad;
    }

}
