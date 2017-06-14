<%@taglib uri="http://struts.apache.org/tags-html" prefix="html"%>
<%@taglib uri="http://struts.apache.org/tags-bean" prefix="bean"%>

<html>
<head>

    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width = device-width, initial-scale = 1">
    <link rel="stylesheet" type="text/css" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">

    <style>
        .jumbotron{
            background-color:#2E2D88;
            color:white;
        }
        /* Adds borders for tabs */
        .tab-content {
            border-left: 1px solid #ddd;
            border-right: 1px solid #ddd;
            border-bottom: 1px solid #ddd;
            padding: 10px;
        }
        .nav-tabs {
            margin-bottom: 0;
        }
    </style>

</head>

<body>

    <h2>Add FeedBack Form</h2>

    <div style="color:red">
        <html:errors/>
    </div>

    <html:form action="/AddFeedBackForm.do">

    <div style="padding:16px">
        <div style="float:left;width:100px;">
            Your name:<br />
        </div>
        <html:text property="name" size="50" maxlength="40"/>
    </div>

    <div style="padding:16px">
        <div style="float:left;width:100px;">
            Your Email:<br />
        </div>
        <html:text property="email" size="50" maxlength="40"/>
    </div>

    <div style="padding:16px">
        <div style="float:left">
            Do you think that Indians are bad in managing public properties? Please add few words.<br />
        </div>
        <html:text property="answer1" size="150" maxlength="150"/>
    </div>

    <div style="padding:16px">
        <div style="float:left">
            Do you think that Indians do litter a lot? Please add few words.<br />
        </div>
        <html:text property="answer2" size="150" maxlength="150"/>
    </div>

    <div style="padding:16px">
        <div style="float:left">
            Do you think Indian youngsters are getting addicted?"<br />
        </div>
        <br />
        <html:text property="answer3" size="150" maxlength="150"/>
    </div>

    <div style="padding:16px">
        <div style="float:left">
            Have you gone through any physical training course by a professional?<br />
        </div>
        <html:text property="answer4" size="150" maxlength="150"/>
    </div>

    <div style="padding:16px">
        <div style="float:left">
            Does your organization keep you involved in training and education courses?<br />
        </div>
        <html:text property="answer5" size="150" maxlength="150"/>
    </div>

    <div style="padding:16px">
        <div style="float:left">
            Do you take challenges and try your best to achive goals?<br />
        </div>
        <html:text property="answer6" size="150" maxlength="150"/>
    </div>

    <div style="padding:16px">
        <div style="float:left">
            Do you go for trek in mountains often? (once in 3 months or so)<br />
        </div>
        <html:text property="answer7" size="150" maxlength="150"/>
    </div>

    <div style="padding:16px">
        <div style="float:left">
            Do you sometimes need emotional support and encouragement in life? If you so do you get enough?<br />
        </div>
        <html:text property="answer8" size="150" maxlength="150"/>
    </div>

    <div style="padding:16px">
        <div style="float:left">
            Do you believe in SuperMan heroes who gets born on earth to save the world?<br />
        </div>
        <html:text property="answer9" size="150" maxlength="150"/>
    </div>

    <div style="padding:16px">
        <div style="float:left;padding-right:8px;">
            <html:submit>
                Submit
            </html:submit>
        </div>
        <html:reset>
            Reset
        </html:reset>
    </div>

    </html:form>

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>

</body>
</html>