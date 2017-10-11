package com.feedbackform.bo;
import com.feedbackform.dao.FeedBackFormDao;
import com.feedbackform.model.FeedBackForm;

public class FeedBackFormBoImpl implements FeedBackFormBo{

    FeedBackFormDao feedBackFormDao;

    public void setFeedBackFormDao(FeedBackFormDao feedBackFormDao) {
        this.feedBackFormDao = feedBackFormDao;
    }


    public void addFeedBackForm(FeedBackForm feedBackForm) {
        feedBackFormDao.addFeedBackForm(feedBackForm);
    }

    public String thanksForFeedbackForm() {
        return "Thanks for your feedback ";
    }
}
