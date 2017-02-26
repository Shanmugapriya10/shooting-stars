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
	
	public boolean addUser(Customer c) {

		try{
			s = sf.openSession();
			t = s.beginTransaction();
			c.setEnabled(true);
			c.setRole("ROLE_USER");
			
			
			
			s.save(c);
			
			t.commit();
			return true;
		}
		catch(Exception e){
			System.out.println(e);
			e.printStackTrace();
			return false;
		}
	}

	public boolean delUser(int uid) {
		Customer c;
		try{
			s = sf.openSession();
			t = s.beginTransaction();
			c = (Customer)s.load(Customer.class, uid);
			s.delete(c);
			t.commit();
			return true;
		}
		catch(Exception e){
			System.out.println(e);
			return false;
		}
	}

	public boolean updUser(Customer c) {
		Customer u1;
		try{
			s = sf.openSession();
			t = s.beginTransaction();
			u1 = (Customer)s.load(Customer.class, c.getCid());
			u1.setCname(c.getCname());
			u1.setCpass(c.getCpass());
			u1.setCaddr(c.getCaddr());
			s.saveOrUpdate(u1);
			t.commit();
			return true;
		}
		catch(Exception e){
			System.out.println(e);
			return false;
		}
	}

	public Customer getUserById(int uid) {
		Customer u;
		try{
			s = sf.openSession();
			t = s.beginTransaction();
			u = (Customer)s.load(Customer.class, uid);
			t.commit();
			return u;
		}
		catch(Exception e){
			System.out.println(e);
			return null;
		}
	}

	@SuppressWarnings("unchecked")
	public List<Customer> getAllUsers() {
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
