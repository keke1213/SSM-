package com.bjpowernode.controller;


import com.bjpowernode.domain.Student;
import com.bjpowernode.service.StudentService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import java.util.List;

@Controller
@RequestMapping(value = "/student")
public class StudentController {
    @Autowired
    private StudentService service;
    @RequestMapping(value = "/addstudent.do",method = RequestMethod.POST)
    public ModelAndView addStudent(Student student){
        ModelAndView mv = new ModelAndView();
        int rows = service.addStudent(student);
        if (rows>0)
        {
            mv.addObject("msg","注册成功");
            mv.setViewName("success");
        }
        else {
            mv.addObject("msg","注册失败");
            mv.setViewName("fail");
        }
      return mv;
        }
       @RequestMapping("/queryStudent.do")
       @ResponseBody
        public List<Student> queryStudent(){
            List<Student> students = service.findStudent();
            return students;
        }
}
