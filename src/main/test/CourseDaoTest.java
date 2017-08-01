import com.can.dao.Course;
import com.can.pojo.CourseDao;
import org.apache.ibatis.io.Resources;
import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;
import org.apache.ibatis.session.SqlSessionFactoryBuilder;
import org.junit.Test;

import java.io.IOException;
import java.io.Reader;
import java.util.Iterator;
import java.util.List;

/**
 * Created by admin on 2017/7/25.
 */
public class CourseDaoTest {

    private static SqlSessionFactory sqlSessionFactory;
    private static Reader reader;

    static {
        try {
            reader = Resources.getResourceAsReader("mybatis-config.xml");
            sqlSessionFactory = new SqlSessionFactoryBuilder().build(reader);
        } catch (IOException e) {
            e.printStackTrace();
        }
    }

    @Test
    public void updateCourseInfo(){
        Course course = new Course();
        course.setId(1);
        course.setName("新媒体PR");
        SqlSession sqlSession = sqlSessionFactory.openSession();
        CourseDao courseDao = sqlSession.getMapper(CourseDao.class);
        courseDao.updateCourseInfo(course);
        sqlSession.commit();
    }



    @Test
    public void findCourseById(){
        SqlSessionFactory sqlSessionFactory = getSessionFactory();
        SqlSession sqlSession = sqlSessionFactory.openSession();
        CourseDao courseDao = sqlSession.getMapper(CourseDao.class);
        List c_list = courseDao.getList();
        Iterator it = c_list.iterator();
        while (it.hasNext()){
           Course course = (Course) it.next();
            System.out.println(course.getId()+"---"+course.getName()+"---"+course.getDeleteFlg());
        }
        /*Iterator it = course.iterator();
        while (it.hasNext()){
            Info info = (Info) it.next();
            System.out.println(info.getPostcode()+"---"+info.getWeight()+"---"+info.getWeighted());
        }*/
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
