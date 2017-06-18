package com.feedbackform.model;

import java.util.Date;

public class FeedBackForm implements java.io.Serializable {

    private long feedBackId;

    private String name;
    private String email;

    private int Q1Radio;
    private int Q2Radio;
    private int Q3Radio;
    private int Q4Radio;
    private int Q5Radio;
    private int Q6Radio;
    private int Q7Radio;
    private int Q8Radio;
    private int Q9Radio;

    private String answer1;
    private String answer2;
    private String answer3;
    private String answer4;
    private String answer5;
    private String answer6;
    private String answer7;
    private String answer8;
    private String answer9;
    private String answer10;

    private Date createdDate;

    public FeedBackForm() {
    }

    public FeedBackForm(long feedBackId, String name, String email, String answer1, String answer2, String answer3, String answer4,
                        String answer5, String answer6, String answer7, String answer8, String answer9, Date createdDate) {
        this.feedBackId = feedBackId;
        this.name = name;
        this.email = email;
        this.answer1 = answer1;
        this.answer2 = answer2;
        this.answer3 = answer3;
        this.answer4 = answer4;
        this.answer5 = answer5;
        this.answer6 = answer6;
        this.answer7 = answer7;
        this.answer8 = answer8;
        this.answer9 = answer9;
        this.createdDate = createdDate;
    }

    public long getFeedBackId() {
        return feedBackId;
    }

    public void setFeedBackId(long feedBackId) {
        this.feedBackId = feedBackId;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getAnswer1() {
        return answer1;
    }

    public void setAnswer1(String answer1) {
        this.answer1 = answer1;
    }

    public String getAnswer2() {
        return answer2;
    }

    public void setAnswer2(String answer2) {
        this.answer2 = answer2;
    }

    public String getAnswer3() {
        return answer3;
    }

    public void setAnswer3(String answer3) {
        this.answer3 = answer3;
    }

    public String getAnswer4() {
        return answer4;
    }

    public void setAnswer4(String answer4) {
        this.answer4 = answer4;
    }

    public String getAnswer5() {
        return answer5;
    }

    public void setAnswer5(String answer5) {
        this.answer5 = answer5;
    }

    public String getAnswer6() {
        return answer6;
    }

    public void setAnswer6(String answer6) {
        this.answer6 = answer6;
    }

    public String getAnswer7() {
        return answer7;
    }

    public void setAnswer7(String answer7) {
        this.answer7 = answer7;
    }

    public String getAnswer8() {
        return answer8;
    }

    public void setAnswer8(String answer8) {
        this.answer8 = answer8;
    }

    public String getAnswer9() {
        return answer9;
    }

    public void setAnswer9(String answer9) {
        this.answer9 = answer9;
    }

    public Date getCreatedDate() {
        return createdDate;
    }

    public void setCreatedDate(Date createdDate) {
        this.createdDate = createdDate;
    }

    public String getAnswer10() {
        return answer10;
    }

    public void setAnswer10(String answer10) {
        this.answer10 = answer10;
    }

    public int getQ1Radio() {
        return Q1Radio;
    }

    public void setQ1Radio(int q1Radio) {
        Q1Radio = q1Radio;
    }

    public int getQ2Radio() {
        return Q2Radio;
    }

    public void setQ2Radio(int q2Radio) {
        Q2Radio = q2Radio;
    }

    public int getQ3Radio() {
        return Q3Radio;
    }

    public void setQ3Radio(int q3Radio) {
        Q3Radio = q3Radio;
    }

    public int getQ4Radio() {
        return Q4Radio;
    }

    public void setQ4Radio(int q4Radio) {
        Q4Radio = q4Radio;
    }

    public int getQ5Radio() {
        return Q5Radio;
    }

    public void setQ5Radio(int q5Radio) {
        Q5Radio = q5Radio;
    }

    public int getQ6Radio() {
        return Q6Radio;
    }

    public void setQ6Radio(int q6Radio) {
        Q6Radio = q6Radio;
    }

    public int getQ7Radio() {
        return Q7Radio;
    }

    public void setQ7Radio(int q7Radio) {
        Q7Radio = q7Radio;
    }

    public int getQ8Radio() {
        return Q8Radio;
    }

    public void setQ8Radio(int q8Radio) {
        Q8Radio = q8Radio;
    }

    public int getQ9Radio() {
        return Q9Radio;
    }

    public void setQ9Radio(int q9Radio) {
        Q9Radio = q9Radio;
    }
}
