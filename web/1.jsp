<%@ page import="cn.ccc.Student" %>
<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %><%--
  Created by IntelliJ IDEA.
  User: cuibinbin
  Date: 2017/10/12
  Time: 下午9:18
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    request.setAttribute("p","request");
    application.setAttribute("p","application");
    session.setAttribute("p","session");
    pageContext.setAttribute("p","pageContext",PageContext.PAGE_SCOPE);
//    pageContext.setAttribute("p","pageContext2");
//    request.getRequestDispatcher("2.jsp").forward(request,response);
//    pageContext.forward("2.jsp");
//    response.sendRedirect(request.getContextPath()+"2.jsp");

%>
${applicationScope.p}
<%--<jsp:useBean id="stu" class="cn.ccc.Student"></jsp:useBean>--%>
<%--<jsp:setProperty name="stu" property="name" value="tom"></jsp:setProperty>--%>
<%--<%--%>
    <%--session.setAttribute("p",stu);--%>
    <%--request.getRequestDispatcher("2.jsp").forward(request,response);--%>
<%--%>--%>

<%--<%--%>
    <%--List list = new ArrayList();--%>
    <%--list.add("aaa");--%>
    <%--list.add("bbb");--%>
    <%--list.add("ccc");--%>
    <%--request.setAttribute("p",list);--%>
    <%--List list1 = new ArrayList();--%>
    <%--request.setAttribute("pp",list1);--%>
    <%--String str = null;--%>
    <%--request.setAttribute("ppp",str);--%>

    <%--int sex = 1;--%>
    <%--request.setAttribute("s",sex);--%>
<%--%>--%>
<%--&lt;%&ndash;${p.add("ddd")}&ndash;%&gt;--%>
<%--${empty pp.size()}--%>
<%--${empty ppp.length()?"你可以添加数据":"不可以添加数据了！"}<br>--%>
<%--<input type="radio" name="sex" value="m" ${s==0?"checked='checked'":""}>男<br>--%>
<%--<input type="radio" name="sex" value="f" ${s==1?"checked='checked'":""}>女<br>--%>

</body>
</html>
