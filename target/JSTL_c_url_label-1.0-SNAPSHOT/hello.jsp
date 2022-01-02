<%--
  Created by IntelliJ IDEA.
  Project name(项目名称)：JSTL_c_url_label
  Author(作者）: mao
  Author QQ：1296193245
  GitHub：https://github.com/maomao124/
  Date(创建日期)： 2022/1/2
  Time(创建时间)： 13:49
  Description(描述)：
  JSTL <c:url> 标签类似于 response.encodeURL( ) 方法，用于将 URL 格式化为一个字符串，然后存储到变量中
<c:url> 标签可以自动执行 URL 重写操作，并提供合适的 URL 编码。
JSP <c:url> 标签语法如下：
<c:url  value="url" [var="varname"] [context="context"] [scope="page|request|session|application"] />
其中：
value：指要生成的 URL；
var：可选项，代表 URL 的变量名，存储格式化后的 URL；
context：可选项，本地网络应用程序的名称；
scope：可选项，URL 的作用域，默认为 page。
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<c:url value="/index.jsp" var="index" scope="session"/>
<c:out value="${sessionScope.index}" escapeXml="true" default=""/>
</body>
</html>
