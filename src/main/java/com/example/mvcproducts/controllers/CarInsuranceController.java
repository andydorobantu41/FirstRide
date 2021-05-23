package com.example.mvcproducts.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
@RequestMapping("/carinsurance")
public class CarInsuranceController {
    @GetMapping
    public String dash() {
        return "carinsurance";
    }
    }