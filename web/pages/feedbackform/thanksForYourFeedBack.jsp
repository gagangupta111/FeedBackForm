<%@taglib uri="http://struts.apache.org/tags-html" prefix="html"%>
<%@taglib uri="http://struts.apache.org/tags-bean" prefix="bean"%>
<%@ page contentType="text/html; charset=UTF-8" %>

<%@ page language="java" import="java.util.*" %>
<%@ page import = "java.util.ResourceBundle" %>
<% ResourceBundle resource = ResourceBundle.getBundle("common");
    String engThanks = new String(resource.getString("EngThanks").getBytes("ISO-8859-1"), "UTF-8");
    String hinThanks = new String(resource.getString("HinThanks").getBytes("ISO-8859-1"), "UTF-8");
%>

<html>
<head>

    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width = device-width, initial-scale = 1">
    <link rel="stylesheet" type="text/css" href="pages/feedbackform/formcss.css">

</head>

<body>

<header class="ccheader">
    <h1><%=engThanks%> <%=session.getAttribute("name")%> </h1>
    <h1><%=hinThanks%> <%=session.getAttribute("name")%> </h1>
</header>

</body>
</html>