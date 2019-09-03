package com.guoguo.tangshisan.controller.course;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/admin/course")
public class AdminCourseController {

    private String path = "admin/course/";
    private String getPath(String p){
        return path + p;
    }

    /**
     * 课程列表
     * @return
     */
    @GetMapping("/list")
    public String list() {
        return getPath("list");
    }
}
