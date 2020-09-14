<%@ page import="java.util.ArrayList" %>
<%@ page import="java.util.List" %>
<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 14/9/2020
  Time: 12:33 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
	<title>hello world</title>
</head>
<body>
<h1>xin chao cac ban</h1>
<%
	List<String> listStudent = new ArrayList<>();
	listStudent.add("hs11");
	listStudent.add("hs2");
	listStudent.add("hs3");
%>
<table>
	
	<%
		for (String item: listStudent) {
	%>
	<tr>
		<td>
			${item}
			<%=item %>
		</td>
	</tr>
	<%
		}
	%>
</table>

</body>
</html>
