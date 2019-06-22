<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import="facebook.utility.PostUtility" %>
    <%@ page import="db.DB" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<h1>Welcome</h1>
</head>
<body>
	  
<%

String output="";



				



PostUtility.setPostType(PostUtility.Post_Type_Page);
output=PostUtility.postProductsGrp(request);
//output=PostUtility.pagePost(bean);
%>
<h1><%=output %></h1>

</body>
</html>