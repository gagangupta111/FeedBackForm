<%@taglib uri="http://struts.apache.org/tags-html" prefix="s"%>
<%@taglib uri="http://struts.apache.org/tags-bean" prefix="b"%>
<%@ page contentType="text/html; charset=UTF-8" %>

<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width = device-width, initial-scale = 1">
    <link rel="stylesheet" type="text/css" href="pages/feedbackform/new.scss">
    <link rel="stylesheet" type="text/css" href="pages/feedbackform/formcss.css">
    <link rel="stylesheet" type="text/css" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">
</head>

<body>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
<link href="https://netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css" rel="stylesheet">

<header class="ccheader">
    <h1>Speak Up your words! | बोलो | हेलो गूगल | No Type it for now.</h1>
</header>

<div class="wrapper">
    <s:form method="post" action="/AddFeedBackForm.do" styleClass="ccform">
        <br/>
        <div style="float:left;padding-left:3em">
            &#160; Your name:</div>
        <br/>
        <div class="ccfield-prepend">
            <span class="ccform-addon"><i class="fa fa-user fa-2x"></i></span>
            <s:text property="name" styleClass="ccformfield" size="50" maxlength="40"/>
        </div>
        <div style="float:left;padding-left:3em">
            &#160;</div>
        <br/>
        <div class="ccfield-prepend">
            <span class="ccform-addon"><i class="fa fa-envelope fa-2x"></i></span>
            <s:text property="email" styleClass="ccformfield" size="50" maxlength="40"/>
        </div>
        <div class="ccfield-prepend">
            <span class="ccform-addon"><i class="fa fa-comment fa-2x"></i></span>
            <s:text property="answer1" styleClass="ccformfield" size="250" maxlength="250"></s:text>
        </div>
        <div class="ccfield-prepend">
            <span class="ccform-addon"><i class="fa fa-comment fa-2x"></i></span>
            <s:text property="answer2" styleClass="ccformfield" size="250" maxlength="250"></s:text>
        </div>
        <div class="ccfield-prepend">
            <span class="ccform-addon"><i class="fa fa-comment fa-2x"></i></span>
            <s:text property="answer3" styleClass="ccformfield" size="250" maxlength="250"></s:text>
        </div>
        <div class="ccfield-prepend">
            <span class="ccform-addon"><i class="fa fa-comment fa-2x"></i></span>
            <s:text property="answer4" styleClass="ccformfield" size="250" maxlength="250"></s:text>
        </div>
        <div class="ccfield-prepend">
            <span class="ccform-addon"><i class="fa fa-comment fa-2x"></i></span>
            <s:text property="answer5" styleClass="ccformfield" size="250" maxlength="250"></s:text>
        </div>
        <div class="ccfield-prepend">
            <span class="ccform-addon"><i class="fa fa-comment fa-2x"></i></span>
            <s:text property="answer6" styleClass="ccformfield" size="250" maxlength="250"></s:text>
        </div>
        <div class="ccfield-prepend">
            <span class="ccform-addon"><i class="fa fa-comment fa-2x"></i></span>
            <s:text property="answer7" styleClass="ccformfield" size="250" maxlength="250"></s:text>
        </div>
        <div class="ccfield-prepend">
            <span class="ccform-addon"><i class="fa fa-comment fa-2x"></i></span>
            <s:text property="answer8" styleClass="ccformfield" size="250" maxlength="250"></s:text>
        </div>
        <div class="ccfield-prepend">
            <span class="ccform-addon"><i class="fa fa-comment fa-2x"></i></span>
            <s:text property="answer9" styleClass="ccformfield"></s:text>
        </div>
        <!-- Mobile number field, need to be added in the java classes and database as well-->
<%--
        <div class="ccfield-prepend">
            <span class="ccform-addon"><i class="fa fa-mobile-phone fa-2x"></i></span>
            <input class="ccformfield" type="text" placeholder="Phone">
        </div>
--%>
        <div class="ccfield-prepend">
            <s:submit styleClass="ccbtn" value="Submit"/>
        </div>
        <div class="ccfield-prepend">
            <s:reset styleClass="ccbtn" value="Reset"/>
        </div>

    </s:form>
</div>
<div class="credit">
    <p>The HTML5 Contact Form is simple and becautiful looking with awesome features. This form is created using CSS3 and HTML5.
        It allow you to customize easily and implementions so easy. You can simply copy and paste the HTML and
        CSS code to add into your website. This HTML5 form have all required fields eg name, email, phone and message etc.
        You can read more about
        <a href="http://codeconvey.com/creating-simple-html5-contact-form/" target="_blank">HTML5 Contact Form</a>
        here and read about implemention steps. We have explain a complete proces of implementions.
    </p>
</div>

<!-- -->

<link href="https://netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css" rel="stylesheet">

<header class="ccheader">
    <h1>HTML5 Contact Form</h1>
</header>
<div class="wrapper">
    <form method="post" action="" class="ccform">
        <div class="ccfield-prepend">
            <span class="ccform-addon"><i class="fa fa-user fa-2x"></i></span>
            <input class="ccformfield" type="text" placeholder="Full Name" required>
        </div>
        <div class="ccfield-prepend">
            <span class="ccform-addon"><i class="fa fa-envelope fa-2x"></i></span>
            <input class="ccformfield" type="text" placeholder="Email" required>
        </div>
        <div class="ccfield-prepend">
            <span class="ccform-addon"><i class="fa fa-mobile-phone fa-2x"></i></span>
            <input class="ccformfield" type="text" placeholder="Phone">
        </div>
        <div class="ccfield-prepend">
            <span class="ccform-addon"><i class="fa fa-info fa-2x"></i></span>
            <input class="ccformfield" type="text" placeholder="Subject" required>
        </div>
        <div class="ccfield-prepend">
            <span class="ccform-addon"><i class="fa fa-comment fa-2x"></i></span>
            <textarea class="ccformfield" name="comments" rows="8" placeholder="Message" required></textarea>
        </div>
        <div class="ccfield-prepend">
            <input class="ccbtn" type="submit" value="Submit">
        </div>
    </form>
</div>
<div class="credit">
    <p>The HTML5 Contact Form is simple and becautiful looking with awesome features. This form is created using CSS3 and HTML5. It allow you to customize easily and implementions so easy. You can simply copy and paste the HTML and CSS code to add into your website. This HTML5 form have all required fields eg name, email, phone and message etc. You can read more about <a href="http://codeconvey.com/creating-simple-html5-contact-form/" target="_blank">HTML5 Contact Form</a> here and read about implemention steps. We have explain a complete proces of implementions.</p>

</div>

    <s:form styleClass="well form-vertical" action="/AddFeedBackForm.do"  >

    <div style="padding:16px">
        <div style="float:left;width:100px;">
            Your name:<br />
        </div>
        <s:text property="name" size="50" maxlength="40"/>
    </div>

    <div style="padding:16px">
        <div style="float:left;width:100px;">
            Your Email:<br />
        </div>
        <s:text property="email" size="50" maxlength="40"/>
    </div>

    <div style="padding:16px">
        <div style="float:left">
            Do you think that Indians are bad in managing public properties? Please add few words.<br />
        </div>
        <s:text property="answer1" size="150" maxlength="150"/>
    </div>

    <div style="padding:16px">
        <div style="float:left">
            Do you think that Indians do litter a lot? Please add few words.<br />
        </div>
        <s:text property="answer2" size="150" maxlength="150"/>
    </div>

    <div style="padding:16px">
        <div style="float:left">
            Do you think Indian youngsters are getting addicted?"<br />
        </div>
        <br />
        <s:text property="answer3" size="150" maxlength="150"/>
    </div>

    <div style="padding:16px">
        <div style="float:left">
            Have you gone through any physical training course by a professional?<br />
        </div>
        <s:text property="answer4" size="150" maxlength="150"/>
    </div>

    <div style="padding:16px">
        <div style="float:left">
            Does your organization keep you involved in training and education courses?<br />
        </div>
        <s:text property="answer5" size="150" maxlength="150"/>
    </div>

    <div style="padding:16px">
        <div style="float:left">
            Do you take challenges and try your best to achive goals?<br />
        </div>
        <s:text property="answer6" size="150" maxlength="150"/>
    </div>

    <div style="padding:16px">
        <div style="float:left">
            Do you go for trek in mountains often? (once in 3 months or so)<br />
        </div>
        <s:text property="answer7" size="150" maxlength="150"/>
    </div>

    <div style="padding:16px">
        <div style="float:left">
            Do you sometimes need emotional support and encouragement in life? If you so do you get enough?<br />
        </div>
        <s:text property="answer8" size="150" maxlength="150"/>
    </div>

    <div style="padding:16px">
        <div style="float:left">
            Do you believe in SuperMan heroes who gets born on earth to save the world?<br />
        </div>
        <s:text property="answer9" size="150" maxlength="150"/>
    </div>

    <div style="padding:16px">
        <div style="float:left;padding-right:8px;">
            <s:submit styleClass="btn btn-primary"/>
        </div>
        <s:reset styleClass="btn btn-reset green"/>
    </div>

    <div style="color:red">
         <s:errors/>
    </div>

    </s:form>

<%-- --%>

<h1>Elegant Contact Form</h1>
<form class="cf">
    <div class="half left cf">
        <input type="text" id="input-name" placeholder="Name">
        <input type="email" id="input-email" placeholder="Email address">
        <input type="text" id="input-subject" placeholder="Subject">
    </div>
    <div class="half right cf">
        <textarea name="message" type="text" id="input-message" placeholder="Message"></textarea>
    </div>
    <input type="submit" value="Submit" id="input-submit">
</form>

</body>
</html>