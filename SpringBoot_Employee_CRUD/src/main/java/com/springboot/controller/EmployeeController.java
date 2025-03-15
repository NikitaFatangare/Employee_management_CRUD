package com.springboot.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.springboot.model.Employee;
import com.springboot.service.ServiceI;

@Controller
public class EmployeeController {

	@Autowired
	ServiceI si;
	
	@RequestMapping("/")
	public String loginPage() {
		return "login";
	}
	
	@RequestMapping("/reg")
	public String register() {
		return "register";
	}
	
//	@RequestMapping("/submit")
//	public String submitData(Model m) {
//		Iterable<Employee> allEmployee = si.getAllEmployee();
//		m.addAttribute("emp",allEmployee);
//		return "success";
//	}
	
//	@RequestMapping("/login")
//	public String loginPage2(@ModelAttribute Employee e) {
//		
//		si.saveEmployee(e);
//		return "login";
//	}
	
	
	@RequestMapping("/submit")
	public String submitData(@RequestParam String userName,@RequestParam String password,Model m)
	{
		if(userName.equals("admin") && password.equals("admin"))
		{
			List<Employee> emp=si.getAllEmployee();
			m.addAttribute("data", emp);
			return "success";
		}
		else if(!si.getUsernameAndPassword(userName, password).isEmpty()) {
			List<Employee> emp=	si.getUsernameAndPassword(userName, password);
			m.addAttribute("data", emp);


			return "success";
		}
		else {
			
			m.addAttribute("login_fail", "Enter valid login details");
			return "login";
		}
	}
	
	@RequestMapping("/delete")
	public String deleteData(@ModelAttribute Employee e,Model m) {
		si.deleteEmployee(e);
		Iterable<Employee> allEmployee = si.getAllEmployee();
		m.addAttribute("data",allEmployee);
		return "success";
	}
	
	@RequestMapping("/edit")
	public String editData(@RequestParam("id") int id,Model m) {
		Employee emp = si.getEmployee(id);
		System.out.println(emp);
		m.addAttribute("data",emp);
		
		return "edit";
	}
	
	@RequestMapping("/update")
	public String updateData(@ModelAttribute Employee e,Model m) {
		si.saveEmployee(e);
		Iterable<Employee> allEmployee = si.getAllEmployee();
		m.addAttribute("data",allEmployee);
		return "success";
	}
}
