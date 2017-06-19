<%@taglib uri="http://struts.apache.org/tags-html" prefix="s"%>
<%@taglib uri="http://struts.apache.org/tags-bean" prefix="b"%>
<%@ page contentType="text/html; charset=UTF-8" %>

<%@ page language="java" import="java.util.*" %>
<%@ page import = "java.util.ResourceBundle" %>
<% ResourceBundle resource = ResourceBundle.getBundle("common");
    String English  = new String(resource.getString("English").getBytes("ISO-8859-1"), "UTF-8");
    String Hindi    = new String(resource.getString("Hindi").getBytes("ISO-8859-1"), "UTF-8");
%>
<%@taglib uri="http://struts.apache.org/tags-html" prefix="s"%>
<%@taglib uri="http://struts.apache.org/tags-bean" prefix="b"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html; charset=UTF-8" %>

<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width = device-width, initial-scale = 1">
    <link rel="stylesheet" type="text/css" href="pages/feedbackform/jscss/formcss.css">
</head>

<body>

<header class="ccheader orange" >
    <h1><%=English%></h1>
    <h1><%=Hindi%></h1>
</header>

<br><br><br>

<header class="ccheader">

        <button class="btn btn-primary btn-lg search" onclick="location.href='WelcomeEn.do';"> English </button>
    <br>
    <br>
        <button class="btn btn-primary btn-lg search" onclick="location.href='WelcomeHi.do';"> हिंदी </button>

</header>

<br><br><br>

<img style="float: left;margin-left:10%" src="images/cleanGreen.jpg" height="200" width="300">
<img style="margin-left: 5%; margin-right: 5%" src="images/kids.jpg" height="200" width="300">
<img style="float: right;margin-right: 10%" src="images/creative_city.jpg" height="200" width="300">

<br>
<br>
<br>
<br>

<jsp:include page="footer.jsp"/>

</body>
</html>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
