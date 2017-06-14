package com.feedbackform.dao;

import java.util.List;

import com.feedbackform.model.FeedBackForm;

public interface FeedBackFormDao {

    void addFeedBackForm(FeedBackForm feedBackForm);
    String thanksForFeedbackForm();

}