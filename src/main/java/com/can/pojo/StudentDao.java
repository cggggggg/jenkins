package com.can.pojo;

import com.can.dao.Student;

/**
 * Created by admin on 2017/7/24.
 */
public interface StudentDao {

    public Student findStudentById(String idCard);

}
