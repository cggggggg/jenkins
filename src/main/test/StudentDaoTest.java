import com.can.dao.Course;
import com.can.dao.Student;
import com.can.pojo.StudentDao;
import org.apache.ibatis.io.Resources;
import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;
import org.apache.ibatis.session.SqlSessionFactoryBuilder;
import org.junit.Test;

import java.io.IOException;
import java.util.List;

/**
 * Created by admin on 2017/7/25.
 */
public class StudentDaoTest {

    @Test
    public void findCourseById(){
        SqlSessionFactory sqlSessionFactory = getSessionFactory();
        SqlSession sqlSession = sqlSessionFactory.openSession();
        StudentDao studentDao = sqlSession.getMapper(StudentDao.class);
        Student student = studentDao.findStudentById("20140101");
        List<Course> courseList = student.getCourseList();
        for (Course course: courseList) {
            System.out.println(course.getId()+"---"+course.getName());
        }
    }

    private static SqlSessionFactory getSessionFactory(){
        SqlSessionFactory sessionFactory = null;
        String resource = "mybatis-config.xml";

        try {
            sessionFactory = new SqlSessionFactoryBuilder().build(Resources.getResourceAsReader(resource));
        } catch (IOException e) {
            e.printStackTrace();
        }

        return sessionFactory;
    }
}
