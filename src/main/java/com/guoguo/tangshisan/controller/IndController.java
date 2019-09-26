package com.guoguo.tangshisan.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class IndController {
    @RequestMapping("/index/{id}")
    public String index(@PathVariable Long id){
        return "index";
    }
}
