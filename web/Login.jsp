<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>login</title>
        <style>
            a:hover{
             color: red;
            }
        </style>
    </head>
    <body>
        
            <form action="LoginCheckServlet" method="GET">
            <table cellpadding="8">
                <tr>
                    <td>User Name:</td>
                    <td><input type="text" name="uname" required="true"></td>
                </tr>
                <tr>
                    <td>Password:</td>
                    <td><input type="password" name="pwd" required=""></td>
                </tr>

                <tr>
                    <td align="center" colspan="2"><input type="submit" value="Login" style="background-color:#0066FF;width: 100px;padding: 7px;color: #fff;border-radius: 10px ">
                        &nbsp;&nbsp;&nbsp;&nbsp;<input type="reset" value="Clear" style="background-color:#0066FF;width: 100px;padding: 7px;color: #fff;border-radius: 10px "></td>
                </tr>

            </table>
            </form>
            <br><br><br>
            

        </div>
    </body>
   
</html>
