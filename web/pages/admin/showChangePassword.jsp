<%-- 
    Document   : showChangePassword
    Created on : May 6, 2019, 9:38:21 AM
    Author     : Melnikov
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Изменение пароля</h1>
        <p>${info}</p>
        <form action="changePassword" method="POST">
            <select name="userId">
                <c:forEach var="user" items="${listUsers}">
                    <option value="${user.id}">${user.name} ${user.surname}. Логин ${user.login}</option>
                </c:forEach>
            </select>
            <input type="text" name="newpassword" value="">
            <input type="submit" value="Изменить">
        </form>
        
    </body>
</html>
