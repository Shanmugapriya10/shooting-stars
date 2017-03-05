package com.dream.Funtoyz_backend;

import java.util.List;

import org.springframework.context.annotation.AnnotationConfigApplicationContext;

import com.dream.Funtoyz_backend.Model.Customer;
import com.dream.Funtoyz_backend.Service.CustomerService;

public class CustomerTest {

	public static void main(String[] args) {
		
		AnnotationConfigApplicationContext context = new AnnotationConfigApplicationContext();
		
		context.scan("com.dream.Funtoyz_backend");
		context.refresh();
		
		CustomerService cs = (CustomerService) context.getBean("CustomerService");
		
		Customer c = new Customer();
		c.setCname("Arut");
		c.setCpass("123456");
		System.out.println("User Viewd Successfully");
		if(cs.addCustomer(c)){
			System.out.println("User Added Successfully");
			c = new Customer();
			c.setCname("Arut1");
			c.setCpass("12345");
			cs.addCustomer(c);
		}
		else{
			System.out.println("Unable to Add User.");
		}
		
		Customer c1 = cs.getCustomerById(1);
		
		if(c1 != null)
		{
			c1.setCname("Arutselvan");
		
			if(cs.updCustomer(c1)){
				System.out.println("User Updated Successfully");
			}
			else{
				System.out.println("Unable to Update User.");
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
			System.out.println("User Deleted Successfully");
		}
		else{
			System.out.println("Unable to Delete User.");
		}

		context.close();
	}

}
