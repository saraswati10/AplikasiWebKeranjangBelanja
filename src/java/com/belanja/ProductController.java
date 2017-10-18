package com.belanja;

import com.belanja.dao.ProductService;
import com.belanja.model.Product;
import java.util.ArrayList;
import java.util.List;
import javax.servlet.http.HttpSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/product")
public class ProductController {
    @Autowired
    ProductService ps;
    
    List<Product> tambahbeli = new ArrayList<>();
    
    @RequestMapping(value="/all")
    public String showAllProduct(HttpSession session){
        List<Product> product = ps.findAll();
        session.setAttribute("product", product);
        session.setAttribute("cart", tambahbeli);
        return "product";
    }
    
    @RequestMapping(value="/{productId}")
    public String showOneProduct(@PathVariable Integer productId, HttpSession session){
        Product product= ps.findById(productId);
        session.setAttribute("product",product);
        return "productDetail";
    }
    
    @RequestMapping(value="/addToCart")
    public String addToCart (HttpSession session){
        List<Product> product= (List<Product>)session.getAttribute("cart");
        product.add((Product)session.getAttribute("product"));
        session.removeAttribute("product");
        return "cart";
    }
}
