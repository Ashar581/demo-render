package com.example.demo;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class DemoController {

    @RequestMapping("/")
    public String startDemo(){
        return "index";
    }
    @RequestMapping("/album")
    public String marry(){
        return "album";
    }
    @RequestMapping("/letter")
    public String letter(){
        return "letter";
    }

    @RequestMapping("/nanao")
    public String nanao(){
        return "nanao";
    }

    @RequestMapping("/us")
    public String us(){
        return "us";
    }

    @RequestMapping("/you")
    public String you(){
        return "you";
    }

    @RequestMapping("/status")
    public String status(){
        return "status";
    }

    @RequestMapping("/special")
    public String special(){
        return "special";
    }
}

