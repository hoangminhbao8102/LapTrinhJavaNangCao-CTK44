/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.example.ProductManager.service;

import com.example.ProductManager.entity.Product;
import com.example.ProductManager.repository.ProductRepository;
import org.springframework.stereotype.Service;
import java.util.List;

/**
 *
 * @author 20113
 */
@Service
public class ProductService {
    private final ProductRepository repo;

    public ProductService(ProductRepository repo) {
        this.repo = repo;
    }

    public List<Product> getAll() {
        return repo.findAll();
    }

    public Product getById(int id) {
        return repo.findById(id).orElse(null);
    }

    public void save(Product p) {
        repo.save(p);
    }

    public void delete(int id) {
        repo.deleteById(id);
    }
}
