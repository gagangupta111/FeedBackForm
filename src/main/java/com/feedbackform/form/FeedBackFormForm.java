package com.feedbackform.form;

import javax.servlet.http.HttpServletRequest;
import com.feedbackform.model.ErrorBean;
import org.apache.struts.action.ActionErrors;
import org.apache.struts.action.ActionForm;
import org.apache.struts.action.ActionMapping;
import org.apache.struts.action.ActionMessage;

public class FeedBackFormForm extends ActionForm {

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

    @Override
    public ActionErrors validate(ActionMapping mapping,
                                 HttpServletRequest request) {

        ActionErrors errors = new ActionErrors();
        ErrorBean errorBean = new ErrorBean();

        if( getName() == null || ("".equals(getName()))) {
            errorBean.setName("Needed");
            errors.add("Name", new ActionMessage("required"));
        }

        if( getEmail() == null || ("".equals(getEmail()))) {
            errorBean.setEmail("Needed");
            errors.add("Email", new ActionMessage("required"));
        }

        if( ("".equals(getQ1Radio()))) {
            errorBean.setError1("Needed");
            errors.add("Answer", new ActionMessage("required"));
        }

        if( ("".equals(getQ2Radio()))) {
            errorBean.setError2("Needed");
            errors.add("Answer", new ActionMessage("required"));
        }

        if( ("".equals(getQ3Radio()))) {
            errorBean.setError3("Needed");
            errors.add("Answer", new ActionMessage("required"));
        }

        if( ("".equals(getQ4Radio()))) {
            errorBean.setError4("Needed");
            errors.add("Answer", new ActionMessage("required"));
        }

        if( ("".equals(getQ5Radio()))) {
            errorBean.setError5("Needed");
            errors.add("Answer", new ActionMessage("required"));
        }

        if( ("".equals(getQ6Radio()))) {
            errorBean.setError6("Needed");
            errors.add("Answer", new ActionMessage("required"));
        }

        if( ("".equals(getQ7Radio()))) {
            errorBean.setError7("Needed");
            errors.add("Answer", new ActionMessage("required"));
        }

        if( ("".equals(getAnswer8()))) {
            errorBean.setError8("Needed");
            errors.add("Answer", new ActionMessage("required"));
        }

        if( ("".equals(getQ9Radio()))) {
            errorBean.setError9("Needed");
            errors.add("Answer", new ActionMessage("required"));
        }

        if( getAnswer10() == null || ("".equals(getAnswer10()))) {
            errorBean.setError10("Needed");
            errors.add("Answer", new ActionMessage("required"));
        }

        request.getSession().setAttribute("errorBean", errorBean);
        return errors;
    }

    @Override
    public void reset(ActionMapping mapping, HttpServletRequest request) {
        // reset properties
        name = "";
        email = "";
        answer1 = "";
        answer2 = "";
        answer3 = "";
        answer4 = "";
        answer5 = "";
        answer6 = "";
        answer7 = "";
        answer8 = "";
        answer9 = "";
    }

}
