<%@ page import="java.util.ArrayList" %>
<%@ page import="com.thomson.model.User" %>

<%--
  Created by IntelliJ IDEA.
  User: Mechanical Dildo
  Date: 06.06.2024
  Time: 0:48
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>User</title>
</head>
<body>

<table border="1" width="500"> <%-- align="center" --%>
    <tr bgcolor="#7fffd4">
        <th><b>Member Name</b></th>
        <th><b>Member Age</b></th>
    </tr>
    <%
        ArrayList<User> users = (ArrayList<User>) request.getAttribute("users");
        for (User user : users) {%>
    <tr>
        <td><%=user.getName()%></td>
        <td><%=user.getAge()%></td>
    </tr>
    <%}%>
</table>

</body>
</html>
