package com.dream.Funtoyz_backend.config;

import java.util.Properties;

import javax.sql.DataSource;

import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;
import org.springframework.jdbc.datasource.DriverManagerDataSource;
import org.springframework.orm.hibernate5.HibernateTransactionManager;
import org.springframework.orm.hibernate4.LocalSessionFactoryBuilder;
import org.springframework.transaction.annotation.EnableTransactionManagement;

import com.dream.Funtoyz_backend.Model.Cart;
import com.dream.Funtoyz_backend.Model.CartItem;
import com.dream.Funtoyz_backend.Model.InUsers;
import com.dream.Funtoyz_backend.Model.Product;
import com.dream.Funtoyz_backend.Model.UserOrder;
import com.dream.Funtoyz_backend.Service.CartItemService;
import com.dream.Funtoyz_backend.Service.CartItemServiceImpl;
import com.dream.Funtoyz_backend.Service.CartService;
import com.dream.Funtoyz_backend.Service.CartServiceImpl;
import com.dream.Funtoyz_backend.Service.ProductService;
import com.dream.Funtoyz_backend.Service.ProductServiceImpl;
import com.dream.Funtoyz_backend.Service.UserOrderService;
import com.dream.Funtoyz_backend.Service.UserOrderServiceImpl;
import com.dream.Funtoyz_backend.Service.UserService;
import com.dream.Funtoyz_backend.Service.UserServiceImpl;

@Configuration
@ComponentScan("com.dream.Funtoyz_backend")
@EnableTransactionManagement
public class ApplicationContextConfig {

	@Bean(name = "dataSource")
	public DataSource getDataSource() {
		DriverManagerDataSource dataSource = new DriverManagerDataSource();
		dataSource.setDriverClassName("org.h2.Driver");
		dataSource.setUrl("jdbc:h2:tcp://localhost/~/dt3");

		dataSource.setUsername("sa");
		dataSource.setPassword("");
		return dataSource;
	}
    
   
    
    private Properties getHibernateProperties() {
    	Properties properties = new Properties();
    	properties.put("hibernate.show_sql", "false");
     	properties.put("hibernate.dialect", "org.hibernate.dialect.H2Dialect");
     	properties.put("hibernate.hbm2ddl.auto", "update");
    	return properties;
    }
    
    @Autowired
    @Bean(name = "sessionFactory")
    public SessionFactory getSessionFactory(DataSource dataSource) {
    	LocalSessionFactoryBuilder sessionBuilder = new LocalSessionFactoryBuilder(dataSource);
    	sessionBuilder.addProperties(getHibernateProperties());
    	sessionBuilder.addAnnotatedClass(Cart.class);
    	sessionBuilder.addAnnotatedClass(CartItem.class);
    	sessionBuilder.addAnnotatedClass(InUsers.class);
    	sessionBuilder.addAnnotatedClass(Product.class);
    	sessionBuilder.addAnnotatedClass(UserOrder.class);
      	return sessionBuilder.buildSessionFactory();
    }
    
	@Autowired
	@Bean(name = "transactionManager")
	public HibernateTransactionManager getTransactionManager(SessionFactory sessionFactory) {
		HibernateTransactionManager transactionManager = new HibernateTransactionManager(sessionFactory);
		return transactionManager;
	}
	
	@Autowired
	@Bean(name="userService")
	public UserService getUserService(){
		return new UserServiceImpl();
	}

	@Autowired
	@Bean(name="cartItemService")
	public CartItemService getCartItemService(){
		return new CartItemServiceImpl();
	}
	
	@Autowired
	@Bean(name="cartService")
	public CartService getCartService(){
		return new CartServiceImpl();
	}
	
	@Autowired
	@Bean(name="productService")
	public ProductService getProductService(){
		return new ProductServiceImpl();
	}
	
	@Autowired
	@Bean(name="userOrderService")
	public UserOrderService getUserOrderService(){
		return new UserOrderServiceImpl();
	}
}
