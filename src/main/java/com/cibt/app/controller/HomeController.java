/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.cibt.app.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

/**
 *
 * @author apple
 */
@Controller
@RequestMapping(value = {"/","/home"})
public class HomeController{
    @GetMapping()
    public String index(Model model){
        model.addAttribute("name", "Creators Institute");
        model.addAttribute("colors", new String[]{
            "red","green","blue","orange","purple"
        });
        return "index";
    }
    
    @RequestMapping(value = "/about",method = RequestMethod.GET)
    public @ResponseBody String about(){
        return "<h1>About Us</h1>";
    }
    
    @GetMapping(value = "/services")
    public @ResponseBody String services(){
        return "<h1>Services Page</h1>";
    }
    
    
}
