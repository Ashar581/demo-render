package com.example.demo.Entity;

import jakarta.persistence.*;

@Entity
public class Image {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    @Lob
    private byte [] image;

    private String type;

    public Image(){}

    public Image(byte [] image, String type){
        this.image = image;
        this.type = type;
    }

    public long getID(){
        return id;
    }
    public String getType(){
        return type;
    }

    public byte [] getImage(){
        return image;
    }
}
