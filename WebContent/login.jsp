<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="/struts-tags" prefix="s" %>   
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>

<style type="text/css">
body{background-color:#cc99ff;}
div p{position:relative;top:100px;left:50px;}


</style>

</head>
<body>
<s:form action="wel">
<div>
<p><s:textfield label="LOGIN ID" key="loginid"></s:textfield></p>
<p><s:password label="PASSWORD" key="password"></s:password></p>
<p><s:submit></s:submit></p>
</div>

</s:form>
</body>
</html>