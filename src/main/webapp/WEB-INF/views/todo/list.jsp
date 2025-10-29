<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 25. 10. 29.
  Time: 오후 4:08
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<div class="card-body">
    <h5 class="card-title">Special title treatment</h5>
    <table class="table">
        <thead>
        <tr>
            <th scope="row"><c:out value="${dto.tno}"/></th>
            <td><a href="/todo/read?tno=${dto.tno}" class="text-decoration-none"><c:out value="${dto.title}"/></a></td>
            <td><c:out value="${dto.writer}"/></td>
            <td><c:out value="${dto.dueDate}"/></td>
            <td><c:out value="${dto.finished}"/></td>
        </tr>
        </thead>
        <tbody>
        <c:forEach items="${dtoList}" var="dto">
            <tr>
                <th scope="row"><c:out value="${dto.tno}"/></th>
                <td><a href="/todo/read?tno=${dto.tno}" class="text-decoration-none"><c:out value="${dto.title}"/></a></td>
                <td><c:out value="${dto.writer}"/></td>
                <td><c:out value="${dto.dueDate}"/></td>
                <td><c:out value="${dto.finished}"/></td>
            </tr>
        </c:forEach>
        </tbody>
    </table>
</div>
</body>
</html>
