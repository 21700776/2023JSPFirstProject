<%--
  Created by IntelliJ IDEA.
  User: hcm811
  Date: 2023-11-11
  Time: 오전 3:20
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    request.setCharacterEncoding("UTF-8");

    String firstName = request.getParameter("firstName");
    String lastName = request.getParameter("lastName");
    String email = request.getParameter("email");
    String password = request.getParameter("password");
    String address1 = request.getParameter("address1");
    String address2 = request.getParameter("address2");
    String city = request.getParameter("city");
    String state = request.getParameter("state");
    String zip = request.getParameter("zip");
    String phoneNumber = request.getParameter("phoneNumber");
    String isCheck = request.getParameter("isCheck");
%>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1> 입력하신 항목은 다음과 같습니다 </h1>
First Name: <%=firstName%> <br />
Last Name: <%=lastName%> <br />
Email: <%=email%> <br />
Password: <%=password%> <br />
Address1 <%=address1%> <br />
Address2: <%=address2%> <br />
City: <%=city%> <br />
State: <%=state%> <br />
Zip: <%=zip%> <br />
Phone Number: <%=phoneNumber%> <br />
isCheck: <%=isCheck%> <br />

</body>
</html>
