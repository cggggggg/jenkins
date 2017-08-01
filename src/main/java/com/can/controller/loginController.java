package com.can.controller;

import com.can.dao.User;
import com.can.service.LoginService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import java.util.HashMap;
import java.util.Map;

/**
 * Created by admin on 2017/7/31.
 */
@Controller
public class loginController {

    @Autowired
    LoginService loginService;

    @RequestMapping("/loginCheck")
    public String loginCheck(@RequestParam("username") String username, @RequestParam("password") String password, RedirectAttributes attr){

        //使用对象传值
        /*User user = new User();
        user.setUsername(username);
        user.setPassword(password);

        User userInfo = loginService.login(user);

        if(userInfo==null){
            return "false";
        }*/

        //使用Map集合传值
        Map<String,String> map = new HashMap<String, String>();
        map.put("username",username);
        map.put("password",password);

        User userInfo = loginService.login(map);
        if(userInfo==null){
            attr.addFlashAttribute("message","p_error");
            return "redirect:/login";
        }

        attr.addAttribute("username",userInfo.getUsername());
        return "redirect:/back";

    }

    @RequestMapping("/wpBack")
    public String wpBack(){
        return "ok";
    }

}
