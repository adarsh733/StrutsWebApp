package struts.action;

import com.opensymphony.xwork2.ActionSupport;
import com.opensymphony.xwork2.ModelDriven;
import java.util.List;
import org.hibernate.Criteria;
import org.hibernate.cfg.Configuration;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.criterion.Restrictions;
import struts.dto.HR;
import struts.dto.User;

public class LogicalCode extends ActionSupport implements ModelDriven{
    User user=new User();
    HR hr=new HR();
    
    public String checkLogin()
    {
       SessionFactory sf=new Configuration().configure().buildSessionFactory();
       Session session= sf.openSession();
       Transaction tx= session.beginTransaction();
        Criteria crit= session.createCriteria(User.class);
       crit.add(Restrictions.and(Restrictions.eq("uid",user.getUid()), Restrictions.eq("password",user.getPassword())));
        List<User> list=crit.list();
        if(list.isEmpty())
            return ERROR;
        else
            return SUCCESS;//interceptor
    }
     
    public String checkHRLogin()
    {
       SessionFactory sf=new Configuration().configure().buildSessionFactory();
       Session session= sf.openSession();
       Transaction tx= session.beginTransaction();
        Criteria crit= session.createCriteria(HR.class);
       crit.add(Restrictions.and(Restrictions.eq("userId",hr.getUserId()), Restrictions.eq("password",hr.getPassword())));
        List<User> list=crit.list();
        if(list.isEmpty())
            return ERROR;
        else
            return SUCCESS;//interceptor
    }
    public String execute() throws Exception
    {
        SessionFactory sf=new Configuration().configure().buildSessionFactory();
        Session session=sf.openSession();
        Transaction transaction=session.beginTransaction();
        session.save(user);
         session.save(hr);
        transaction.commit();
        session.close();
        return SUCCESS;
    }
    
   public User getModel()
   {
    return user;
   }
}
