<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>A btful form</title>
</head>
<body>

<h1>Todo List</h1>

<form action ="TodoServlet" method="post">
 Name :<input type="text" name="name" />
 Description :<input type="text" name="description" />
 <input type="submit" value="Create!" />
 </form>
 
 <table>
	 <c:forEach items="${todos}" var="todo">
	        <tr>
		        <td>${todo.id}</td>
		        <td>${todo.name}</td>
		        <td>${todo.description}</td>
			</tr>
	 </c:forEach>
 </table>
 
 
</body>
</html>