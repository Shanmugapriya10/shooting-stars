package com.Dream.Funtoyz_backend;

import java.util.List;

import org.springframework.context.annotation.AnnotationConfigApplicationContext;

import com.Dream.Funtoyz_backend.Model.Customer;
import com.Dream.Funtoyz_backend.Service.CustomerService;

public class CustomerTest {

	public static void main(String[] args) {
		
		AnnotationConfigApplicationContext context = new AnnotationConfigApplicationContext();
		
		context.scan("com.Dream.Funtoyz_backend");
		context.refresh();
		
		CustomerService cs = (CustomerService) context.getBean("CustomerService");
		
		Customer c = new Customer();
		c.setCname("Arut");
		c.setCpass("123456");
		c.setCaddr("chennai");
		System.out.println("Customer Viewd Successfully");
		if(cs.addCustomer(c)){
			System.out.println("Customer Added Successfully");
			c = new Customer();
			c.setUname("Arut1");
			c.setUpass("12345");
			c.setUaddr("chn");
			cs.addCustomer(c);
		}
		else{
			System.out.println("Unable to Add Customer.");
		}
		
		Customer c1 = cs.getCustomerById(1);
		
		if(c1 != null)
		{
			c1.setCname("Arutselvan");
			c1.setCaddr("TVM");
		
			if(cs.updCustomer(c1)){
				System.out.println("Customer Updated Successfully");
			}
			else{
				System.out.println("Unable to Update Customer.");
			}
		}
		else{
			System.out.println("No Object with Id 1");
		}
		
		List<Customer> l = cs.getAllCustomers();
		
		if(!l.isEmpty()){
			for(Customer x : l)
				System.out.println(x);
		}
		else{
			System.out.println("No Data Found");
		}
		
		if(cs.delCustomer(2)){
			System.out.println("Customer Deleted Successfully");
		}
		else{
			System.out.println("Unable to Delete Customer.");
		}

		context.close();
	}

}
