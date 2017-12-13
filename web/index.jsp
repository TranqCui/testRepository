<%@ page import="java.util.Date" %>
<%@ page import="java.io.PrintWriter" %>
<%@page session="false" errorPage="error.jsp" pageEncoding="utf-8" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: cuibinbin
  Date: 2017/10/11
  Time: 下午8:34
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
  <%--当前的日期是：<%=new java.text.SimpleDateFormat("yyyy-MM-dd").format(new java.util.Date())%>--%>
  <%--<%=new Date()%>--%>
  <%--<%--%>
    <%--int i = 10;--%>
    <%--out.print(i);--%>
  <%--%>--%>
  <%--<%=i%>--%>
  <%--<%!--%>
    <%--int num1 = 10;--%>
  <%--%>--%>
  <%--&lt;%&ndash;<%=num1%>&ndash;%&gt;--%>
  <%--<%--%>
    <%--int num2 = 10;--%>
    <%--num2++;--%>
    <%--num1++;--%>
  <%--%>--%>
  <%--&lt;%&ndash;<%=num1%>&ndash;%&gt;--%>
  <%--&lt;%&ndash;<%=num2%>&ndash;%&gt;--%>
  <%--<%--%>
    <%--int i = 10/0;--%>
  <%--%>--%>
  <%--测试编码！--%>
  <%--<%=1+1%>--%>
  <%--${1+1}--%>

  <%--<%@include file="error.jsp"%>--%>
111111111
  <%--<jsp:include page="error.jsp"></jsp:include>--%>
  <%
    if (5>3)
        out.print(5);
  %>
  <c:if test="${5>3}">
    aaaaa
  </c:if>
  </body>
</html>
