<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Agile Way</title>
</head>
<body>
	
	<c:if test="${!empty auteur.nom }"><p><c:out value="Bonjour ${ auteur.nom }"/></p></c:if>
	
</body>
</html>