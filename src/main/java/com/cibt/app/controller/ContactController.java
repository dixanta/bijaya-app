/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.cibt.app.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 *
 * @author apple
 */
@Controller
@RequestMapping(value = {"/contact"})
public class ContactController {
    @GetMapping
    public String index(){
        return "contact/index";
    }
}
