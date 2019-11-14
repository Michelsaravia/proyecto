package com.example.proyecto;

public class Alabanza {
    String id_alabanza;
    String titulo;
    String autor;
    String letra;

    public Alabanza() {
    }

    public Alabanza(String id_alabanza, String titulo, String autor, String letra) {
        this.id_alabanza = id_alabanza;
        this.titulo = titulo;
        this.autor = autor;
        this.letra = letra;
    }

    public String getId_alabanza() {
        return id_alabanza;
    }

    public void setId_alabanza(String id_alabanza) {
        this.id_alabanza = id_alabanza;
    }

    public String getTitulo() {
        return titulo;
    }

    public void setTitulo(String titulo) {
        this.titulo = titulo;
    }

    public String getAutor() {
        return autor;
    }

    public void setAutor(String autor) {
        this.autor = autor;
    }

    public String getLetra() {
        return letra;
    }

    public void setLetra(String letra) {
        this.letra = letra;
    }
}
