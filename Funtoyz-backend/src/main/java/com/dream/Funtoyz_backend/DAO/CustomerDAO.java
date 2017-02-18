package com.dream.Funtoyz_backend.DAO;

import com.dream.Funtoyz_backend.Model.Customer;

public interface CustomerDAO {
     boolean createCustomer(Customer c);
     boolean deleteCustomer(String name);
     boolean updateCustomer(Customer c);
     Customer getCustomerByName(String name);
}
