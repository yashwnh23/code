<%-- 
    Document   : index
    Created on : 25 Jun, 2018, 2:54:51 PM
    Author     : yashwanth
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Home Page</title>
        <style>
            .header i{
                font-size:24px;
                color: #ffffff;
                display: inline;
                float: center;
            }
            .header img{
               
            }
            
            .header a{
                margin-top: 10px;
                float:right;
                margin-right: 10px;
                font-size: 24px;
                line-height: 50px;
                color: #ffffff;
                display: inline;
                text-align: right;
                
            }
            .header input{
                float: right;
                margin-bottom: 10px;
                
            }
            .header{background: blue;}
            #header{
                
                text-align: justify;
                line-height: 50px;
            }
            #header a{
                font-size: 30px;
                display: inline;
                
               
            }
            .header a:hover{
                background: red;
                float: right;
            }
            #header{
                margin-top: 10px;
               width: 100%;
               height:250px;
              background: url("images/download.jpg");
              background-repeat: no-repeat;
              background-size:1500px 300px;
               
               color:#00fff0;
            }
            #header a:hover{
                background: #f0000f;
               
            }
            #footer{
                 background: #f0000f;
                 text-align: center;
                 color: #ffffff;
                 font-size:24px;    
            }
            .main{
                font-size: 30px;
                color: #ffffff;
                margin-top: 30px;
                background: blue;
                height: 50px;
            }
            .main a{
                
                line-height: 50px;
            }
            .main a:hover{
                background:blueviolet;
                
            }
            
            
        </style>
    </head>
    <body>
        <div align="left" class="header">
           <img src="images/logo1.png" height="70px" width="120px" alt="unable to display img"/>
           <a href="Login.jsp">Sign up </a><a>Log in</a> 
          
           <marquee width=75% onmouseover="this.stop();" onmouseout="this.start();">
            <p> 
            <i>
            Welcome to our Website.We hope you will get your desired hostel.
            Thank you for opting our website.
            </i> 
            </p>
            </marquee>
            <form action="/action_page.php">
  
  <input type="search" name="hostelsearch" hint="Hostel Name">
  <input type="submit" name="search" value="search">
</form>
            </div> 
        <div id="header">
        <h1> 
        Place where you stay should create positivity in your mind.Do not try to adjust somewhere which you don't like. 
        Try to find accomidation of your choice in our website.We always help you to find your desired accomidation.
        Please rate the accomidations where you are staying which helps others to find best suitable for them.
        </h1>
    </div>
        
        <div id="footer">All &COPY; Reserverved to Hire a Hostel</div>
           
           </body>
</html>
