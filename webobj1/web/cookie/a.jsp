<%--
  Created by IntelliJ IDEA.
  User: hujtb
  Date: 2018/8/14
  Time: 16:11
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" import="java.util.*" pageEncoding="UTF-8" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + path + "/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">

<html>
<head>
    <base href="<%=basePath%>">

    <title>保存Cookie</title>

    <meta http-equiv="pragma" content="no-cache">
    <meta http-equiv="cache-control" content="no-cache">
    <meta http-equiv="expires" content="0">
    <meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
    <meta http-equiv="description" content="This is my page">
    <!--
    <link rel="stylesheet" type="text/css" href="styles.css">
    -->

</head>

<body>
    <%
        Cookie cookie1 = new Cookie("aaa", "AAA");
        response.addCookie(cookie1);
        cookie1.setMaxAge(0);
        Cookie cookie2 = new Cookie("bbb", "BBB");
        response.addCookie(cookie2);
    %>
</body>
</html>
