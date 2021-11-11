<%--
  Created by IntelliJ IDEA.
  User: ADMIN
  Date: 11/10/2021
  Time: 5:05 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Edit</title>
</head>
<body>
<h1>Edit Product</h1>
<p>
<c:if test='${requestScope["product"]!=null}'><span>${requestScope["product"]}</span></c:if>
</p>
<p>
    <a href="/products">back to Product List</a>
</p>
<form method="post">
    <fieldset>
        <legend>Product</legend>
        <table>
        <tr>
            <td>name</td>
            <td><input type="text" name="name" value="${requestScope["product"].getName()}"></td>
        </tr>
        <tr>
            <td>price</td>
            <td><input type="text" name="price"  value="${requestScope["product"].getPrice()}"></td>
        </tr>
        <tr>
            <td>note</td>
            <td><input type="text" name="note" value="${requestScope["product"].getNote()}"></td>
        </tr>
        <tr>
            <td>producer</td>
            <td><input type="text" name="producer"  value="${requestScope["product"].getProducer()}"></td>

        </tr>
        <tr>
            <td></td>
            <td><input type="submit" value="Update customer"></td>
        </tr>
        </table>
    </fieldset>
</form>
</body>
</html>
