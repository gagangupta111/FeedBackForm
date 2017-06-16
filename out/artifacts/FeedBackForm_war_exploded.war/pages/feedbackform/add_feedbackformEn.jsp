<%@taglib uri="http://struts.apache.org/tags-html" prefix="s"%>
<%@taglib uri="http://struts.apache.org/tags-bean" prefix="b"%>
<%@ page contentType="text/html; charset=UTF-8" %>

<%@ page language="java" import="java.util.*" %>
<%@ page import = "java.util.ResourceBundle" %>
<% ResourceBundle resource = ResourceBundle.getBundle("English");
    String heading      = new String(resource.getString("heading").getBytes("ISO-8859-1"), "UTF-8");
    String name         = new String(resource.getString("name").getBytes("ISO-8859-1"), "UTF-8");
    String email        = new String(resource.getString("email").getBytes("ISO-8859-1"), "UTF-8");
    String Question1    = new String(resource.getString("Question1").getBytes("ISO-8859-1"), "UTF-8");
    String Question2    = new String(resource.getString("Question2").getBytes("ISO-8859-1"), "UTF-8");
    String Question3    = new String(resource.getString("Question3").getBytes("ISO-8859-1"), "UTF-8");
    String Question4    = new String(resource.getString("Question4").getBytes("ISO-8859-1"), "UTF-8");
    String Question5    = new String(resource.getString("Question5").getBytes("ISO-8859-1"), "UTF-8");
    String Question6    = new String(resource.getString("Question6").getBytes("ISO-8859-1"), "UTF-8");
    String Question7    = new String(resource.getString("Question7").getBytes("ISO-8859-1"), "UTF-8");
    String Question8    = new String(resource.getString("Question8").getBytes("ISO-8859-1"), "UTF-8");
    String Question9    = new String(resource.getString("Question9").getBytes("ISO-8859-1"), "UTF-8");
    String downMessage  = new String(resource.getString("downMessage").getBytes("ISO-8859-1"), "UTF-8");
%>

<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width = device-width, initial-scale = 1">
    <link rel="stylesheet" type="text/css" href="pages/feedbackform/formcss.css">
</head>

<body background="#f29107">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
<link href="https://netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css" rel="stylesheet">

<header class="ccheader">
    <h1><%=heading%></h1>
</header>

<div class="wrapper">
    <s:form method="post" action="/AddFeedBackForm.do" styleClass="ccform">
        <br/>
        <div style="float:left">
            <%=name%></div>
        <br/>
        <div class="ccfield-prepend" style="float:left">
            <span class="ccform-addon"><i class="fa fa-user fa-2x"></i></span>
            <s:text property="name" styleClass="ccformfield" size="50" maxlength="40"/>
        </div>
        <div style="float:left">
            <%=email%></div>
        <br/>
        <div class="ccfield-prepend" style="float:left">
            <span class="ccform-addon"><i class="fa fa-envelope fa-2x"></i></span>
            <s:text property="email" styleClass="ccformfield" size="50" maxlength="40"/>
        </div>
        <div style="float:left">
            &#160; <%=Question1%></div>
        <br/>
        <div class="ccfield-prepend" style="float:left">
            <span class="ccform-addon"><i class="fa fa-comment fa-2x"></i></span>
            <s:text property="answer1" styleClass="ccformfield" size="250" maxlength="250"></s:text>
        </div>
        <div style="float:left">
            &#160; <%=Question2%></div>
        <br/>
        <div class="ccfield-prepend" style="float:left">
            <span class="ccform-addon"><i class="fa fa-comment fa-2x"></i></span>
            <s:text property="answer2" styleClass="ccformfield" size="250" maxlength="250"></s:text>
        </div>
        <div style="float:left">
            &#160; <%=Question3%></div>
        <br/>
        <div class="ccfield-prepend" style="float:left">
            <span class="ccform-addon"><i class="fa fa-comment fa-2x"></i></span>
            <s:text property="answer3" styleClass="ccformfield" size="250" maxlength="250"></s:text>
        </div>
        <div style="float:left">
            &#160; <%=Question4%></div>
        <br/>
        <div class="ccfield-prepend" style="float:left">
            <span class="ccform-addon"><i class="fa fa-comment fa-2x"></i></span>
            <s:text property="answer4" styleClass="ccformfield" size="250" maxlength="250"></s:text>
        </div>
        <div style="float:left">
            &#160; <%=Question5%></div>
        <br/>
        <div class="ccfield-prepend" style="float:left">
            <span class="ccform-addon"><i class="fa fa-comment fa-2x"></i></span>
            <s:text property="answer5" styleClass="ccformfield" size="250" maxlength="250"></s:text>
        </div>
        <div style="float:left">
            &#160; <%=Question6%></div>
        <br/>
        <div class="ccfield-prepend" style="float:left">
            <span class="ccform-addon"><i class="fa fa-comment fa-2x"></i></span>
            <s:text property="answer6" styleClass="ccformfield" size="250" maxlength="250"></s:text>
        </div>
        <div style="float:left">
            &#160; <%=Question7%></div>
        <br/>
        <div class="ccfield-prepend" style="float:left">
            <span class="ccform-addon"><i class="fa fa-comment fa-2x"></i></span>
            <s:text property="answer7" styleClass="ccformfield" size="250" maxlength="250"></s:text>
        </div>
        <div style="float:left">
            &#160; <%=Question8%></div>
        <br/>
        <div class="ccfield-prepend" style="float:left">
            <span class="ccform-addon"><i class="fa fa-comment fa-2x"></i></span>
            <s:text property="answer8" styleClass="ccformfield" size="250" maxlength="250"></s:text>
        </div>
        <div style="float:left">
            &#160; <%=Question9%></div>
        <br/>
        <div class="ccfield-prepend" style="float:left">
            <span class="ccform-addon"><i class="fa fa-comment fa-2x"></i></span>
            <s:text property="answer9" styleClass="ccformfield"></s:text>
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