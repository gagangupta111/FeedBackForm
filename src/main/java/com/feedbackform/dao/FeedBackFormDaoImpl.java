package com.feedbackform.dao;

import java.util.Date;
import java.util.List;
import com.feedbackform.model.FeedBackForm;
import org.hibernate.SessionFactory;
import org.springframework.orm.hibernate3.support.HibernateDaoSupport;

public class FeedBackFormDaoImpl extends HibernateDaoSupport implements FeedBackFormDao{

    public void addFeedBackForm(FeedBackForm feedBackForm) {
        feedBackForm.setCreatedDate(new Date());
        getHibernateTemplate().save(feedBackForm);
    }

    public String thanksForFeedbackForm() {
        return "Thanks for your feedback ";
    }
}