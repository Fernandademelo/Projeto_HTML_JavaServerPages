<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
 <%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<sql:setDataSource var="snapshot" 
driver="com.mysql.jdbc.Driver" 
url="jdbc:mysql://localhost:3306/fernandateste?useSSL=false&serverTimezone=UTC"
user="root" 
password="root" />

<sql:query dataSource="${snapshot}" var="result">
	select Id_Sexo, Nm_Nome, dt_Nacimento from aluno
</sql:query>

<table border="1" width="100%">
<tr>
		<th> Id Sexo</th>
		<th> Nome</th>
		<th> Nacimento</th>

</table>

</body>
</html>