package com.example.mvcproducts.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
@RequestMapping("/autoservice")
public class AutoserviceController {
    @GetMapping
    public String dash(){
        return "autoservice";
    }
}
