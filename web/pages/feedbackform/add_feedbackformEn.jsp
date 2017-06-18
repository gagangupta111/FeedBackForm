<%@taglib uri="http://struts.apache.org/tags-html" prefix="s"%>
<%@taglib uri="http://struts.apache.org/tags-bean" prefix="b"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html; charset=UTF-8" %>

<%@ page language="java" import="java.util.*" %>
<%@ page import = "java.util.ResourceBundle" %>
<%@ page import="com.feedbackform.model.ErrorBean" %>
<% ResourceBundle resource = ResourceBundle.getBundle("English");
    String heading      = new String(resource.getString("Heading").getBytes("ISO-8859-1"), "UTF-8");
    String name         = new String(resource.getString("Name").getBytes("ISO-8859-1"), "UTF-8");
    String email        = new String(resource.getString("Email").getBytes("ISO-8859-1"), "UTF-8");
    String Question1    = new String(resource.getString("Question1").getBytes("ISO-8859-1"), "UTF-8");
    String Question2    = new String(resource.getString("Question2").getBytes("ISO-8859-1"), "UTF-8");
    String Question3    = new String(resource.getString("Question3").getBytes("ISO-8859-1"), "UTF-8");
    String Question4    = new String(resource.getString("Question4").getBytes("ISO-8859-1"), "UTF-8");
    String Question5    = new String(resource.getString("Question5").getBytes("ISO-8859-1"), "UTF-8");
    String Question6    = new String(resource.getString("Question6").getBytes("ISO-8859-1"), "UTF-8");
    String Question7    = new String(resource.getString("Question7").getBytes("ISO-8859-1"), "UTF-8");
    String Question8    = new String(resource.getString("Question8").getBytes("ISO-8859-1"), "UTF-8");
    String Question9    = new String(resource.getString("Question9").getBytes("ISO-8859-1"), "UTF-8");
    String Question10    = new String(resource.getString("Question10").getBytes("ISO-8859-1"), "UTF-8");
    String downMessage  = new String(resource.getString("DownMessage").getBytes("ISO-8859-1"), "UTF-8");
    String fewWords  = new String(resource.getString("FewWords").getBytes("ISO-8859-1"), "UTF-8");
    String good  = new String(resource.getString("Good").getBytes("ISO-8859-1"), "UTF-8");
    String averege  = new String(resource.getString("Averege").getBytes("ISO-8859-1"), "UTF-8");
    String bad  = new String(resource.getString("Bad").getBytes("ISO-8859-1"), "UTF-8");
    String few  = new String(resource.getString("Few").getBytes("ISO-8859-1"), "UTF-8");
    String many  = new String(resource.getString("Many").getBytes("ISO-8859-1"), "UTF-8");
    String almostAll  = new String(resource.getString("AlmostAll").getBytes("ISO-8859-1"), "UTF-8");
    String yes  = new String(resource.getString("Yes").getBytes("ISO-8859-1"), "UTF-8");
    String no  = new String(resource.getString("No").getBytes("ISO-8859-1"), "UTF-8");
    String willingToGo  = new String(resource.getString("WillingToGo").getBytes("ISO-8859-1"), "UTF-8");
    String willingToConnect  = new String(resource.getString("WillingToConnect").getBytes("ISO-8859-1"), "UTF-8");
    String pleaseFill  = new String(resource.getString("PleaseFill").getBytes("ISO-8859-1"), "UTF-8");
%>

<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width = device-width, initial-scale = 1">
    <link rel="stylesheet" type="text/css" href="pages/feedbackform/formcss.css">
</head>

<body>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
<link href="https://netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css" rel="stylesheet">

<header class="ccheader">
    <h1><%=heading%></h1>
</header>

<% ErrorBean errorBean = (ErrorBean) session.getAttribute("errorBean"); %>
<% if (errorBean != null){ %>
<div style="float:none; color: #ffff00" align="center">
    <%=pleaseFill%>
</div>
<br/>
<%}%>
<h1 style="color: black">
    <s:errors/>
</h1>

<div class="wrapper">
    <s:form method="post" action="/AddFeedBackFormEn.do" styleClass="ccform">
        <br/>
        <div style="float:left"
                <% if (errorBean != null && errorBean.getName() != null){ %>
                class="errorBold"
                <%}%>
        >
            <%=name%></div>
        <br/>
        <div class="ccfield-prepend" style="float:left">
            <span class="ccform-addon"><i class="fa fa-user fa-2x"></i></span>
            <s:text property="name" styleClass="ccformfield" size="50" maxlength="40"/>
        </div>
        <br/>
        <div style="float:left;"
                <% if (errorBean != null && errorBean.getEmail() != null){ %>
             class="errorBold"
                <%}%>
        >
            <%=email%></div>
        <br/>
        <div class="ccfield-prepend" style="float:left">
            <span class="ccform-addon"><i class="fa fa-envelope fa-2x"></i></span>
            <s:text property="email" styleClass="ccformfield" size="50" maxlength="40"/>
        </div>
        <br/>
        <div style="float:left"
                <% if (errorBean != null && errorBean.getError1() != null){ %>
             class="errorBold"
                <%}%>
        >
            &#160; <%=Question1%></div>
        <br/>
        <div class="ccfield-prepend" style="float:left">
            <span class="ccform-addon"><i class="fa fa-comment fa-2x"></i></span>
            <label>
                <s:radio property="q1Radio" value="0"/><%=good%>
            </label>
            <label>
                <s:radio property="q1Radio" value="1"/><%=averege%>
            </label>
            <label>
                <s:radio property="q1Radio" value="2"/><%=bad%>
            </label>
            <s:text property="answer1" styleClass="ccformfield" size="250" maxlength="250"></s:text>
        </div>
        <div style="float:left"
                <% if (errorBean != null && errorBean.getError2() != null){ %>
             class="errorBold"
                <%}%>
        >
            &#160; <%=Question2%></div>
        <br/>
        <div class="ccfield-prepend" style="float:left">
            <span class="ccform-addon"><i class="fa fa-comment fa-2x"></i></span>
            <label>
                <s:radio property="q2Radio" value="0"/><%=good%>
            </label>
            <label>
                <s:radio property="q2Radio" value="1"/><%=averege%>
            </label>
            <label>
                <s:radio property="q2Radio" value="2"/><%=bad%>
            </label>
            <s:text property="answer2" styleClass="ccformfield" size="250" maxlength="250"></s:text>
        </div>
        <div style="float:left"
                <% if (errorBean != null && errorBean.getError3() != null){ %>
             class="errorBold"
                <%}%>>
            &#160; <%=Question3%></div>
        <br/>
        <div class="ccfield-prepend" style="float:left">
            <span class="ccform-addon"><i class="fa fa-comment fa-2x"></i></span>
            <label>
                <s:radio property="q3Radio" value="0"/><%=good%>
            </label>
            <label>
                <s:radio property="q3Radio" value="1"/><%=averege%>
            </label>
            <label>
                <s:radio property="q3Radio" value="2"/><%=bad%>
            </label>
            <s:text property="answer3" styleClass="ccformfield" size="250" maxlength="250"></s:text>
        </div>
        <div style="float:left"
                <% if (errorBean != null && errorBean.getError4() != null){ %>
             class="errorBold"
                <%}%>
        >
            &#160; <%=Question4%></div>
        <br/>
        <div class="ccfield-prepend" style="float:left">
            <span class="ccform-addon"><i class="fa fa-comment fa-2x"></i></span>
            <label>
                <s:radio property="q4Radio" value="0"/><%=few%>
            </label>
            <label>
                <s:radio property="q4Radio" value="1"/><%=many%>
            </label>
            <label>
                <s:radio property="q4Radio" value="2"/><%=almostAll%>
            </label>
            <s:text property="answer4" styleClass="ccformfield" size="250" maxlength="250"></s:text>
        </div>
        <div style="float:left"
                <% if (errorBean != null && errorBean.getError5() != null){ %>
             class="errorBold"
                <%}%>
        >
            &#160; <%=Question5%></div>
        <br/>
        <div class="ccfield-prepend" style="float:left">
            <span class="ccform-addon"><i class="fa fa-comment fa-2x"></i></span>
            <label>
                <s:radio property="q5Radio" value="0"/><%=no%>
            </label>
            <label>
                <s:radio property="q5Radio" value="1"/><%=yes%>
            </label>
            <label>
                <s:radio property="q5Radio" value="2"/><%=willingToGo%>
            </label>
            <s:text property="answer5" styleClass="ccformfield" size="250" maxlength="250"></s:text>
        </div>
        <div style="float:left"
                <% if (errorBean != null && errorBean.getError6() != null){ %>
             class="errorBold"
                <%}%>
        >
            &#160; <%=Question6%></div>
        <br/>
        <div class="ccfield-prepend" style="float:left">
            <span class="ccform-addon"><i class="fa fa-comment fa-2x"></i></span>
            <label>
                <s:radio property="q6Radio" value="0"/><%=no%>
            </label>
            <label>
                <s:radio property="q6Radio" value="1"/><%=yes%>
            </label>
            <label>
                <s:radio property="q6Radio" value="2"/><%=willingToConnect%>
            </label>
            <s:text property="answer6" styleClass="ccformfield" size="250" maxlength="250"></s:text>
        </div>
        <div style="float:left"
                <% if (errorBean != null && errorBean.getError7() != null){ %>
             class="errorBold"
                <%}%>
        >
            &#160; <%=Question7%></div>
        <br/>
        <div class="ccfield-prepend" style="float:left">
            <span class="ccform-addon"><i class="fa fa-comment fa-2x"></i></span>
            <label>
                <s:radio property="q7Radio" value="0"/><%=no%>
            </label>
            <label>
                <s:radio property="q7Radio" value="1"/><%=yes%>
            </label>
            <label>
                <s:radio property="q7Radio" value="2"/><%=willingToGo%>
            </label>
            <s:text property="answer7" styleClass="ccformfield" size="250" maxlength="250"></s:text>
        </div>
        <div style="float:left"
                <% if (errorBean != null && errorBean.getError8() != null){ %>
             class="errorBold"
                <%}%>
        >
            &#160; <%=Question8%></div>
        <br/>
        <div class="ccfield-prepend" style="float:left">
            <span class="ccform-addon"><i class="fa fa-comment fa-2x"></i></span>
            <s:text property="answer8" styleClass="ccformfield" size="250" maxlength="250"></s:text>
        </div>
        <div style="float:left"
                <% if (errorBean != null && errorBean.getError9() != null){ %>
             class="errorBold"
                <%}%>
        >
            &#160; <%=Question9%></div>
        <br/>
        <div class="ccfield-prepend" style="float:left">
            <span class="ccform-addon"><i class="fa fa-comment fa-2x"></i></span>
            <label>
                <s:radio property="q9Radio" value="0"/><%=no%>
            </label>
            <label>
                <s:radio property="q9Radio" value="1"/><%=yes%>
            </label>
            <label>
                <s:radio property="q9Radio" value="2"/><%=willingToGo%>
            </label>
            <s:text property="answer9" styleClass="ccformfield"></s:text>
        </div>
        <br/>
        <div style="float:left"
                <% if (errorBean != null && errorBean.getError10() != null){ %>
             class="errorBold"
                <%}%>
        >
            &#160; <%=Question10%></div>
        <br/>
        <div class="ccfield-prepend" style="float:left">
            <span class="ccform-addon"><i class="fa fa-comment fa-2x"></i></span>
            <s:text property="answer10" styleClass="ccformfield"></s:text>
        </div>
        <div class="ccfield-prepend" style="float:left">
            <s:submit styleClass="ccbtn" value="Submit"/>
        </div>
        <div class="ccfield-prepend" style="float:left">
            <s:reset styleClass="ccbtn" value="Reset"/>
        </div>
    </s:form>
</div>
<div class="credit">
    <p><%=downMessage%>
        <br/>
        <a href="https://www.facebook.com/ExploringOneself/" target="_blank">ExploringOneself</a>
    </p>
</div>

</body>
</html>