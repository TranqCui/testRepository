<%--
  Created by IntelliJ IDEA.
  User: cuibinbin
  Date: 2017/10/13
  Time: 下午11:07
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
 <c:set var="num" value="10"></c:set>
<c:out value="${num}" ></c:out>
 <br>
<c:remove var="num"></c:remove>
<c:out value="${num}" default="111"></c:out>
</body>
</html>