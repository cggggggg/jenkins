package com.can.controller;

import com.can.dao.Info;
import com.can.dao.JdbcDataDaoImpl;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.swing.text.html.HTMLDocument;
import java.util.Iterator;
import java.util.List;

/**
 * Created by admin on 2017/7/17.
 */
@Controller
public class IndexController {

    @Autowired
    private JdbcDataDaoImpl jdbcDataDao;

    @RequestMapping("/back")
    public String index(@ModelAttribute("username")String username, Model model){
        model.addAttribute("username",username);
        return "back";
    }

    @RequestMapping("/listData")
    public void listData(){
        List data = jdbcDataDao.listUser();
        Iterator it = data.iterator();
        while (it.hasNext()){
            Info info = (Info) it.next();
            System.out.println(info.getPostcode()+"---"+info.getWeight()+"---"+info.getWeighted());
        }

    }

    @RequestMapping("login")
    public String login(){
        return "backLogin";
    }
}
