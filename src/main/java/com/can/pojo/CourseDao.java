package com.can.pojo;

import com.can.dao.Course;

import java.util.List;

/**
 * Created by admin on 2017/7/24.
 */
public interface CourseDao {

    public Course findCourseById(int courseId);

    public List<Course> getList();

    public void updateCourseInfo(Course course);
}
