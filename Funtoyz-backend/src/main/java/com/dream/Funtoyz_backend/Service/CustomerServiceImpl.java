package com.dream.Funtoyz_backend.Service;


import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.dream.Funtoyz_backend.DAO.CustomerDAO;
import com.dream.Funtoyz_backend.Model.Customer;

@Service
public class CustomerServiceImpl implements CustomerService {

	@Autowired
	CustomerDAO cd;
	
	public boolean addCustomer(Customer c) {
		return cd.addCustomer(c);
	}

	public boolean delCustomer(int cid) {
		return cd.delCustomer(cid);
	}

	public boolean updCustomer(Customer c) {
		return cd.updCustomer(c);
	}

	public Customer getCustomerById(int cid) {
		return cd.getCustomerById(cid);
	}

	public List<Customer> getAllCustomers() {
		return cd.getAllCustomers();
	}

	
	
}