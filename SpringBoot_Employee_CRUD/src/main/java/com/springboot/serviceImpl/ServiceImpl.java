package com.springboot.serviceImpl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.springboot.model.Employee;
import com.springboot.repository.EmployeeRepository;
import com.springboot.service.ServiceI;

@Service
public class ServiceImpl implements ServiceI{

	@Autowired
	EmployeeRepository er;

	@Override
	public void saveEmployee(Employee e) {
		er.save(e);
	}

	@Override
	public List<Employee> getAllEmployee() {
		return (List<Employee>) er.findAll();
	}

	@Override
	public void deleteEmployee(Employee e) {
		er.delete(e);
		
	}

	@Override
	public Employee getEmployee(int id) {
		return er.getEmployeeById(id);
	}
	@Override
	public List<Employee> getUsernameAndPassword(String userName,String password)
	{
		return er.findByUserNameAndPassword(userName, password);
		
	}
	
	
}
