package com.springboot.repository;

import java.util.List;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import com.springboot.model.Employee;

@Repository
public interface EmployeeRepository extends CrudRepository<Employee, Integer>{
	
	public Employee getEmployeeById(int id);
	public List<Employee> findByUserNameAndPassword(String userName,String password);

}
