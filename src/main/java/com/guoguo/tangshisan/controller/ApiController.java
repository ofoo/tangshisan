package com.guoguo.tangshisan.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/api")
public class ApiController {
    @RequestMapping("/list")
    public String list(){
        return "api/list";
    }

}
