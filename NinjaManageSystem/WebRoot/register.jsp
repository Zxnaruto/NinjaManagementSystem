<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'index.jsp' starting page</title>
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
  </head>
  
  <body style="background: url(images/6.jpg)">
  <br><br><br><br><br><br>
  <center>
    <s:head/>
    <h3>注册</h3>
    <s:form method="post" action="reg">
    <s:textfield name="ninja.NinjaName" label="忍者姓名" />
     <s:textfield name="ninja.NinjaSex" label="忍者性别" />
    <s:textfield name="ninja.NinjaAge" label="忍者年龄" />
     <s:textfield name="ninja.NinjaPassword" label="密码" />
      <s:textfield name="ninja.NinjaPassword_t" label="确认密码" />
    <s:submit value="注册" align="center"/>
    </s:form>
      <a href=index.jsp>返回</a>
      </center>
  </body>
</html>
