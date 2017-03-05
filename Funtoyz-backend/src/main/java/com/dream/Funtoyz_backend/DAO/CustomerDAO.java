package com.dream.Funtoyz_backend.DAO;

import java.util.List; 

import com.dream.Funtoyz_backend.Model.Customer;

public interface CustomerDAO {
     boolean addCustomer(Customer c);
     boolean delCustomer(int cid);
     boolean updCustomer(Customer c);
     Customer getCustomerById(int cid);
     List<Customer> getAllCustomers();
	}