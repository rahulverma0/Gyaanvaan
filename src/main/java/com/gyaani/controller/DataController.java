package com.gyaani.controller;

import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.gyaani.domain.Employee;
import com.gyaani.services.DataService;

@Controller
public class DataController {
	
	@Autowired
	DataService dataService;

	@RequestMapping("form")
	public ModelAndView getForm(@ModelAttribute Employee employee) {
		return new ModelAndView("form");
	}
	
	@RequestMapping("register")
	public ModelAndView registerUser(@ModelAttribute Employee employee) {
		dataService.insertRow(employee);
		return new ModelAndView("redirect:list");
	}
	
	@RequestMapping("list")
	public ModelAndView getList() {
		List<Employee> employeeList = dataService.getList();
		return new ModelAndView("list","employeeList",employeeList);
	}
	
	@RequestMapping("delete")
	public ModelAndView deleteUser(@RequestParam int id) {
		dataService.deleteRow(id);
		return new ModelAndView("redirect:list");
	}
	
	@RequestMapping("edit")
	public ModelAndView editUser(@RequestParam int id,@ModelAttribute Employee employee) {
		Employee employeeObject = dataService.getRowById(id);
		return new ModelAndView("edit","employeeObject",employeeObject);
	}
	
	@RequestMapping("update")
	public ModelAndView updateUser(@ModelAttribute Employee employee) {
		dataService.updateRow(employee);
		return new ModelAndView("redirect:list");
	}
	
	@RequestMapping("courseDesc")
    public ModelAndView showCourseDesc(HttpServletRequest request,
            HttpServletResponse response) throws Exception {
		
        ModelAndView mav = new ModelAndView("courseDescription");
        return mav;     
    }
	
	@RequestMapping("admissionProcess")
    public ModelAndView showAdmisnProcess(HttpServletRequest request,
            HttpServletResponse response) throws Exception {
		
        ModelAndView mav = new ModelAndView("admissionProcess");
        return mav;     
    }
	
	@RequestMapping("collgeCalc")
    public ModelAndView showCollegeCalc(HttpServletRequest request,
            HttpServletResponse response) throws Exception {
		
        ModelAndView mav = new ModelAndView("collegeCalc");
        return mav;     
    }
	
	@RequestMapping("collegeDtls")
    public ModelAndView showCollegeDtls(HttpServletRequest request,
            HttpServletResponse response) throws Exception {
		
        ModelAndView mav = new ModelAndView("collegeDetails");
        return mav;     
    }
	
	@RequestMapping("cutOffDtls")
    public ModelAndView showcutOffDtls(HttpServletRequest request,
            HttpServletResponse response) throws Exception {
		
        ModelAndView mav = new ModelAndView("cutOffDetails");
        return mav;     
    }
	
	@RequestMapping("feSylbs")
    public ModelAndView showFeSylbs(HttpServletRequest request,
            HttpServletResponse response) throws Exception {
		
        ModelAndView mav = new ModelAndView("cutOffDetails");
        return mav;     
    }

	@RequestMapping("aboutUs")
    public ModelAndView showAboutUs(HttpServletRequest request,
            HttpServletResponse response) throws Exception {
		
        ModelAndView mav = new ModelAndView("aboutUs");
        return mav;     
    }
	
	@RequestMapping("contactUs")
    public ModelAndView showContactUs(HttpServletRequest request,
            HttpServletResponse response) throws Exception {
		
        ModelAndView mav = new ModelAndView("contactUs");
        return mav;     
    }
	
	@RequestMapping("home")
    public ModelAndView showHome(HttpServletRequest request,
            HttpServletResponse response) throws Exception {
		
        ModelAndView mav = new ModelAndView("index");
        return mav;     
    }
}
