package com.feedbackform.action;

import com.feedbackform.bo.FeedBackFormBo;
import com.feedbackform.form.FeedBackFormForm;
import com.feedbackform.model.FeedBackForm;
import org.apache.commons.beanutils.BeanUtils;
import org.apache.struts.action.ActionForm;
import org.apache.struts.action.ActionForward;
import org.apache.struts.action.ActionMapping;
import org.springframework.web.struts.ActionSupport;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class ThanksForYourFeedBackAction extends ActionSupport {

    public ActionForward execute(ActionMapping mapping, ActionForm form,
                                 HttpServletRequest request, HttpServletResponse response)
            throws Exception {
        FeedBackFormBo feedBackFormBo =
                (FeedBackFormBo) getWebApplicationContext().getBean("FeedBackFormBo");

        FeedBackFormForm feedBackFormForm = (FeedBackFormForm) form;
        FeedBackForm feedBackForm = new FeedBackForm();

        //copy customerform to model
        BeanUtils.copyProperties(feedBackForm, feedBackFormForm);

        //save it
        feedBackFormBo.addFeedBackForm(feedBackForm);

        return mapping.findForward("success");

    }
}
