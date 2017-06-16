package com.feedbackform.action;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import com.feedbackform.bo.FeedBackFormBo;
import com.feedbackform.form.FeedBackFormForm;
import com.feedbackform.model.FeedBackForm;
import org.apache.commons.beanutils.BeanUtils;
import org.apache.struts.action.ActionForm;
import org.apache.struts.action.ActionForward;
import org.apache.struts.action.ActionMapping;
import org.springframework.web.struts.ActionSupport;

public class AddFeedBackFormAction extends ActionSupport{

    public ActionForward execute(ActionMapping mapping,ActionForm form,
                                 HttpServletRequest request,HttpServletResponse response)
            throws Exception {

        response.setCharacterEncoding("UTF-8");
        request.setCharacterEncoding("UTF-8");
        FeedBackFormBo feedBackFormBo =
                (FeedBackFormBo) getWebApplicationContext().getBean("FeedBackFormBo");

        FeedBackFormForm feedBackFormForm = (FeedBackFormForm) form;
        FeedBackForm feedBackForm = new FeedBackForm();

        BeanUtils.copyProperties(feedBackForm, feedBackFormForm);

        feedBackFormBo.addFeedBackForm(feedBackForm);

        System.out.println(feedBackFormForm.getName());
        System.out.println(feedBackForm.getName());

        return mapping.findForward("success");

    }
}