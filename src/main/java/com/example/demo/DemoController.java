package com.example.demo;

import com.example.demo.Entity.Image;
import com.example.demo.Repository.ImageRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.ByteArrayOutputStream;
import java.util.List;

@Controller
public class DemoController {

    @Autowired
    ImageRepository repo;

    @RequestMapping("/")
    public String startDemo() {
        return "index";
    }

    @RequestMapping("/album")
    public String marry() {
        return "album";
    }

    @RequestMapping("/letter")
    public String letter() {
        return "letter";
    }

    @RequestMapping("/nanao")
    public String nanao() {
        return "nanao";
    }

    @RequestMapping("/us")
    public String us() {
        return "us";
    }

    @RequestMapping("/you")
    public String you() {
        return "you";
    }

    @RequestMapping("/status")
    public String status() {
        return "status";
    }

    @RequestMapping("/special")
    public String special() {
        return "special";
    }

    @RequestMapping("/helpline")
    public String helpline() {
        return "sweat";
    }

    @RequestMapping("/choose")
    public String getHelpline(@RequestParam("fav_language") String option) {
        return option;
    }

    @RequestMapping("/image")
    public String mySpace() {
        return "image";
    }

    @RequestMapping("/saveImage")
    public String save(@RequestParam("file") MultipartFile image) throws IOException {

        InputStream inputStream = image.getInputStream();
        ByteArrayOutputStream outputStream = new ByteArrayOutputStream();

        byte [] buffer = new byte[1080000];
        int bytesRead;
        while((bytesRead = inputStream.read(buffer) )!= -1){
            outputStream.write(buffer,0,bytesRead);
        }

        byte [] store = outputStream.toByteArray();
        String type = image.getContentType();

        repo.save(new Image(store,type));

//        byte [] store = image.getBytes();
//        String type = image.getContentType();
//
//        repo.save(new Image(store,type));
        return "image";
    }

    @RequestMapping("/show")
    public String showAll(Model model) {
        List<Image> image = repo.findAll();

        String[] saveList = new String[image.size()];
        int index = 0;
        for (Image i : image) {
            byte[] temp = i.getImage();
            String type = i.getType();

            String base64 = "data:"+type+";base64," + java.util.Base64.getEncoder().encodeToString(temp);
            saveList[index++] = base64;
        }
        model.addAttribute("data", arrayToJSarray(saveList));
        return "show";
    }

    private String arrayToJSarray(String[] saveList) {
        StringBuilder sb = new StringBuilder("[");
        for (int i = 0; i < saveList.length; i++) {
            sb.append("\"").append(saveList[i]).append("\"");
            if (i < saveList.length - 1) {
                sb.append(",");
            }
        }
        sb.append("]");
        return sb.toString();
    }
}

