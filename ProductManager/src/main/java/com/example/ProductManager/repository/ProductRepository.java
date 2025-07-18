/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Interface.java to edit this template
 */
package com.example.ProductManager.repository;

import com.example.ProductManager.entity.Product;
import org.springframework.data.jpa.repository.JpaRepository;

/**
 *
 * @author 20113
 */
public interface ProductRepository extends JpaRepository<Product, Integer> {
    
}
