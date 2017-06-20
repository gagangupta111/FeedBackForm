<link href="//maxcdn.bootstrapcdn.com/font-awesome/4.1.0/css/font-awesome.min.css" rel="stylesheet">
<link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css" rel="stylesheet" integrity="sha256-MfvZlkHCEqatNoGiOXveE8FIwMzZg4W85qfrfIFBfYc= sha512-dTfge/zgoMYpP7QbHy4gWMEGsbsdZeCXz7irItjcC3sPUFtf0kuFbDz/ixG7ArTxmDjLXDmezHubeNikyKGVyQ==" crossorigin="anonymous">
<%@ page language="java" import="java.util.*" %>
<%@ page import = "java.util.ResourceBundle" %>
<% ResourceBundle resource = ResourceBundle.getBundle("common");
    String ExOneEn  = new String(resource.getString("ExOneEn").getBytes("ISO-8859-1"), "UTF-8");
    String ExOneHi    = new String(resource.getString("ExOneHi").getBytes("ISO-8859-1"), "UTF-8");
%>
<div class="container">
    <hr>
    <div class="text-center center-block">
        <p class="txt-railway orange">- <%=ExOneHi%> -</p>
        <p class="txt-railway orange">- <%=ExOneEn%> -</p>
        <br />
        <a href="https://www.facebook.com/ExploringOneself/"><i id="social-fb" class="fa fa-facebook-square fa-3x social"></i></a>
        <a href="mailto:admin@exploringoneself.org"><i id="social-em" class="fa fa-envelope-square fa-3x social"></i></a>
    </div>
    <hr>
</div>
