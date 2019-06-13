<%@taglib prefix="s" uri="/struts-tags"%>
<%@taglib prefix="s2" uri="/struts-dojo-tags"%>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <style>
        .design{
            padding: 100px;
            font-family: monospace;
            color:#E0FFFF;
            align-content: center;
            font-size: 30px;
            
        }
        .back{
            background: url('Photos/12.jpg');
            color:#E0FFFF;
            align-content: center;
            
        }
        
    </style>
    <body class="back">
                
        <h1>Hello World!</h1>
        <h1>Welcome to HR Login</h1>
        <div class="new">
        <s:form action="hrlogin">
      
        <s:textfield label="UserId" name="hrId"/>
        <s:password label="Password" name="pass"/>
        <s:submit label="Login" align="center" size="20px"/>
        <s:reset label="clear" align="center"/>
    </s:form>
        </div>
    </body>
</html>
