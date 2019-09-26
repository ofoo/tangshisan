package com.guoguo.tangshisan.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/pro")
public class ProController {
    @RequestMapping("/list")
    public String list(){
        return "pro/list";
    }
}
