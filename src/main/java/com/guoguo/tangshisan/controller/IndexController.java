package com.guoguo.tangshisan.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.Map;

@Controller
public class IndexController {
    @RequestMapping("/")
    public String index(Model model){
        Map<String, Object> map = model.asMap();
        System.out.println(map);
        return "index";
    }
}
