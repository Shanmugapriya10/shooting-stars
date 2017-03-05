package com.dream.Funtoyz_backend.DAO;

import java.util.List; 

import com.dream.Funtoyz_backend.Model.Customer;

public interface CustomerDAO {
     boolean addCustomer(Customer c);
     boolean delCustomer(String name);
     boolean updCustomer(Customer c);
     Customer getCustomerByName(String name);
     List<Customer> getAllCustomers();
}