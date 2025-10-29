<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 25. 10. 29.
  Time: 오후 4:49
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<div class="card-body">
    <div class="input-group mb-3">
        <span class="input-group-text">TNO</span>
        <input type="text" name="tno" class="form-control"
               value=<c:out value="${dto.tno}"></c:out> readonly>
    </div>
    <div class="input-group mb-3">
        <span class="input-group-text">Title</span>
        <input type="text" name="title" class="form-control"
               value='<c:out value="${dto.title}"></c:out>' readonly>
    </div>
    <div class="input-group mb-3">
        <span class="input-group-text">DueDate</span>
        <input type="date" name="dueDate" class="form-control"
               value=<c:out value="${dto.dueDate}"></c:out> readonly>
    </div>
    <div class="input-group mb-3">
        <span class="input-group-text">Writer</span>
        <input type="text" name="writer" class="form-control"
               value=<c:out value="${dto.writer}"></c:out> readonly>
    </div>
    <div class="form-check">
        <label class="form-check-label" >
            Finished &nbsp;
        </label>
        <input class="form-check-input" type="checkbox" name="finished"
        ${dto.finished?"checked":""} disabled >
    </div>
    <div class="my-4">
        <div class="float-end">
            <button type="button" class="btn btn-primary">Modify</button>
            <button type="button" class="btn btn-secondary">List</button>
        </div>
    </div>
</div>
</body>
</html>
