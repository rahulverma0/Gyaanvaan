package com.gyaani.dao;

import java.io.Serializable;
import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.transaction.annotation.Transactional;

import com.gyaani.domain.Employee;

public class DataDaoImpl implements DataDao {

	
/*	use test;


	CREATE TABLE  employee (  
	  id int(11) NOT NULL AUTO_INCREMENT,  
	  first_name varchar(45),  
	  last_name varchar(45) ,  
	  email varchar(45) ,  
	  phone varchar(45),  
	  PRIMARY KEY (id)  
	) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=latin1; 

	show tables; 


	INSERT INTO employee (id, first_name, last_name, email, phone) VALUES  
	 (10, 'Virat', 'Kohli', 'virat@beingjavaguys.com', '89876787890'),  
	 (11, 'Sachin', 'Tendulkar', 'sachin@india.com', '89898989898'),  
	 (12, 'Virendra', 'Sehwag', 'viru@delhi.com', '8976778789');  */
	
	
	@Autowired
	SessionFactory sessionFactory;

	@Override
	@Transactional
	public int insertRow(Employee employee) {
		Session session = sessionFactory.openSession();
		Transaction tx = session.beginTransaction();
		session.saveOrUpdate(employee);
		tx.commit();
		Serializable id = session.getIdentifier(employee);
		session.close();
		return (Integer) id;
	}

	@Override
	public List<Employee> getList() {
		Session session = sessionFactory.openSession();
		@SuppressWarnings("unchecked")
		List<Employee> employeeList = session.createQuery("from Employee")
				.list();
		session.close();
		return employeeList;
	}

	@Override
	public Employee getRowById(int id) {
		Session session = sessionFactory.openSession();
		Employee employee = (Employee) session.load(Employee.class, id);
		return employee;
	}

	@Override
	public int updateRow(Employee employee) {
		Session session = sessionFactory.openSession();
		Transaction tx = session.beginTransaction();
		session.saveOrUpdate(employee);
		tx.commit();
		Serializable id = session.getIdentifier(employee);
		session.close();
		return (Integer) id;
	}

	@Override
	public int deleteRow(int id) {
		Session session = sessionFactory.openSession();
		Transaction tx = session.beginTransaction();
		Employee employee = (Employee) session.load(Employee.class, id);
		session.delete(employee);
		tx.commit();
		Serializable ids = session.getIdentifier(employee);
		session.close();
		return (Integer) ids;
	}

}
