<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<%
  String error=(String)request.getAttribute("error");
%>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  <title>Thông báo lỗi</title>
  <link href="CSS/style.css" rel="stylesheet">
</head>

<body>
<table width="100%" height="100%" border="0" cellpadding="0" cellspacing="0">
  <tr>
    <td align="center"><table width="419" height="226" border="0" cellpadding="0" cellspacing="0">
      <tr>
        <td align="center" background="Images/error.jpg"><table width="388" height="194" border="0" cellpadding="0" cellspacing="0">
          <tr>
            <td align="center"><img src="Images/error_b.gif" width="31" height="31">&nbsp;&nbsp;Thông báo lỗi： <%=error%> <br>
              <br>
<%--              HLinh--%>
<%--              Usecase Login--%>
<%--              B3.1.1 and B3.2.2.1: Nhấn button Trở lại để điền lại thông tin--%>
              <input name="Submit" type="submit" class="btn_grey" value="Trở lại" onClick="history.back(-1)"></td>
          </tr>
        </table></td>
      </tr>
    </table></td>
  </tr>
</table>
<center>
</center>
</body>
</html>
