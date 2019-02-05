package com.example.demo;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.util.HtmlUtils;

@Controller
public class Apostrophe {

    public Apostrophe() {
    }

    @GetMapping("/users/thing")
    public ModelAndView thing() {
        
        ModelAndView model = new ModelAndView("users/thing");
        String stringWithApostrophe = "Any'String";
        String escapedWithHtmlUtils = HtmlUtils.htmlEscape(stringWithApostrophe);
        
        model.addObject("stringWithApostrophe", stringWithApostrophe);
        model.addObject("escapedWithHtmlUtils", escapedWithHtmlUtils);
        return model;
    }
    
}
