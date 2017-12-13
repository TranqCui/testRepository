<%@ page import="sun.security.krb5.internal.PAData" %><%--
  Created by IntelliJ IDEA.
  User: cuibinbin
  Date: 2017/10/13
  Time: 下午9:56
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%--<%--%>
    <%--String path = request.getContextPath();--%>
    <%--String basepath = request.getScheme() + "://"+ request.getServerName()+":"+request.getServerPort()+ path+"/";--%>
<%--%>--%>
<html>
<head>

    <%--<base href="<%=basepath%>">--%>

    <title>Title</title>
</head>
<body>


<%
//    out.print(basepath);
//    pageContext.
%>

<%
    String message = (String)request.getAttribute("msg");
    if (message!=null){
        out.print(message);
    }
%>
<form action="${pageContext.request.contextPath}/success.jsp" method="post">
    用户名：<input type="text" name="userName"><br>
    密码：<input type="text" name="pws"><br>
    <input type="submit" value="登录"><br>
</form>
</body>
</html>
