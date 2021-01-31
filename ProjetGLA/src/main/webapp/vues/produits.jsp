<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h2>Liste des produits</h2>
<table border="1">
<c:forEach items="${liste}" var="p">
<tr>
<td>${p.id }</td><td>${p.titre }</td><td>${p.prix }</td>
<td><a href="/deleteProduit/${p.id}"> Delete</a> </td>
</tr>
</c:forEach>
</table>

<p> <a href="${cxt}/ajoutProduit"> Ajouter un produit</a> </p>
</body>
</html>