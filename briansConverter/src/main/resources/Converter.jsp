<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Brian's Converter</title>
</head>
<body>
	<form action="convert">
		<table>
			<tr>
				<td><select name=<%=utils.Consts.convertFrom%>></select></td>
				<td><select name=<%=utils.Consts.convertTo%>></select></td>

			
			</tr>
		</table>
	</form>
</body>
</html>