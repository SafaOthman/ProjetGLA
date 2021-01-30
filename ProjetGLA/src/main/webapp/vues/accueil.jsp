<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
  
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link href="<c:url value='/bootdtrap/css/bootstrap.min.css' />" rel="stylsheet" >
</head>
<body>
<h2>Liste des Magasins</h2>
<table border="1">
<c:forEach items="${liste}" var="m">
<tr>
<td>${m.id }</td><td>${m.nom }</td>
<td> <a href="/produits/${m.id }"> Liste des produits</a> </td>
</tr>
</c:forEach>
</table>
<p> <a href="/ajoutProduit"> Ajouter un produit</a> </p>

</body>
</html>