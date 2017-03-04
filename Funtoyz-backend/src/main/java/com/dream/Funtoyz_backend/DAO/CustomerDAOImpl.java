package com.dream.Funtoyz_backend.DAO;

import java.util.List;

import org.hibernate.*;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;


import com.dream.Funtoyz_backend.Model.Customer;

@Repository
@Transactional
public class CustomerDAOImpl implements CustomerDAO {

	@Autowired
	SessionFactory sf;
	
	Session s;
	Transaction t;
	
	public boolean addCustomer(Customer c) {

		try{
			s = sf.openSession();
			t = s.beginTransaction();
			c.setEnabled(true);
			c.setRole("ROLE_Customer");
			
			Cart cart = new Cart();
			
			cart.setCustomer(c);
			c.setCart(cart);
			
			s.save(c);
			s.save(cart);
			t.commit();
			return true;
		}
		catch(Exception e){
			System.out.println(e);
			e.printStackTrace();
			return false;
		}
	}

	public boolean delCustomer(int id) {
		Customer c;
		try{
			s = sf.openSession();
			t = s.beginTransaction();
			c = (Customer)s.load(Customer.class, id);
			s.delete(c);
			t.commit();
			return true;
		}
		catch(Exception e){
			System.out.println(e);
			return false;
		}
	}

	public boolean updCustomer(Customer c) {
		Customer c1;
		try{
			s = sf.openSession();
			t = s.beginTransaction();
			c1 = (Customer)s.load(Customer.class, c.getid());
			c1.setCname(c.getCname());
			c1.setCpass(c.getCpass());
			s.saveOrUpdate(c1);
			t.commit();
			return true;
		}
		catch(Exception e){
			System.out.println(e);
			return false;
		}
	}

	public Customer getCustomerById(int id) {
		Customer c;
		try{
			s = sf.openSession();
			t = s.beginTransaction();
			c = (Customer)s.load(Customer.class, id);
			t.commit();
			return c;
		}
		catch(Exception e){
			System.out.println(e);
			return null;
		}
	}

	@SuppressWarnings("unchecked")
	public List<Customer> getAllCustomers() {
		List<Customer> l;
		try{
			s = sf.openSession();
			t = s.beginTransaction();
			l = (List<Customer>)s.createQuery("from Customer").getResultList();
			t.commit();
			return l;
		}
		catch(Exception e){
			System.out.println(e);
			return null;
		}
	}

}
