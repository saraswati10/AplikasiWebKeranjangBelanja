package com.belanja;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.SessionAttributes;

@Controller
@RequestMapping("/main")
@SessionAttributes("tambahbeli")
public class Main {
    @RequestMapping()
    public String main(Model model){
        Main main = new Main();
        model.addAttribute("main", main);
        return "main";
    }
}
