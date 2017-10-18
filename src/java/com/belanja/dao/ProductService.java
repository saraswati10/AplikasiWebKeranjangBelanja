package com.belanja.dao;

import com.belanja.model.Product;
import java.util.List;
import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

@Repository
@Transactional
public class ProductService {
    @PersistenceContext
    private EntityManager em;

    public ProductService() {
    }

    public EntityManager getEm() {
        return em;
    }

    public void setEm(EntityManager em) {
        this.em = em;
    }
    
    public List<Product> findAll(){
        List<Product> product = this.em.createNamedQuery("Product.findAll").getResultList();
        return product;
    }
    
    public Product findById(Integer productId){
        return em.find(Product.class, productId);
    }
}
