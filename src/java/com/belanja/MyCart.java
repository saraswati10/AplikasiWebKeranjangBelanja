package com.belanja;

import com.belanja.dao.ProductService;
import com.belanja.model.Product;
import java.util.List;
import javax.servlet.http.HttpSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/shoping")
public class MyCart {
    @Autowired
    ProductService ps;
    
    @RequestMapping()
    public String myCart(HttpSession session, Model model){
        List<Product> listCart=(List<Product>)session.getAttribute("cart");
        model.addAttribute("listCart", listCart);
        return "shoping";
    }
}
