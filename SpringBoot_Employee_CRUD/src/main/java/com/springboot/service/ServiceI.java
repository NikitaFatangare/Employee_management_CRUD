package com.springboot.service;

import java.util.List;

import com.springboot.model.Employee;

public interface ServiceI {

	public void saveEmployee(Employee e);
	
	public List<Employee> getAllEmployee();
	
	public void deleteEmployee(Employee e);
	
	public Employee getEmployee(int id);

	public List<Employee> getUsernameAndPassword(String userName, String password);
	

}
