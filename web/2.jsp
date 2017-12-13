<%--
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

<%--&lt;%&ndash;<%=session.getAttribute("p")%>&ndash;%&gt;--%>
<%--&lt;%&ndash;<%=application.getAttribute("p")%>&ndash;%&gt;--%>
<%--&lt;%&ndash;<%=request.getAttribute("p")%>&ndash;%&gt;--%>
<%--&lt;%&ndash;<%=pageContext.getAttribute("p")%>&ndash;%&gt;--%>
<%--<%=pageContext.findAttribute("p")%>--%>

<%=request.getAttribute("p")%>
${p.name}
</body>
</html>
