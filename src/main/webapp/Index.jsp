<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>
	<%
	out.println("Unidade 1");
	%>
</title>
</head>
<!--  Estilo da page em CSS -->
<style>
.cor{
	color:red;
}

</style>
<body>
	<form action="Estudante-response.jsp" method="POST">
		Nome: <input type='text' name='nome' /> <br/> <br/>
		RGM: <input type='text' name='rgm' /> <br/> <br/>
		 <input type="submit" value='Enviar' />
	</form>
</body>
</html>