<%--
  Created by IntelliJ IDEA.
  User: ADMIN
  Date: 11/10/2021
  Time: 3:45 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
    <title>New Product</title>
</head>
<body>
<h1>Creat new Product</h1>
<p>
    <c:if test='${mes !=null}'>
        <span>${mes}</span>
    </c:if>
</p>
<p>
    <a href="/products">Back to Product List</a>
</p>
<form method="post">
    <fieldset>
        <legend>Product</legend>
        <table>
            <tr>
                <td>name</td>
                <td><input type="text" name="name" id="name"></td>
            </tr>
            <tr>
                <td>price</td>
                <td><input type="text" name="price" id="price"></td>
            </tr>
            <tr>
                <td>note</td>
                <td><input type="text" name="note" id="note"></td>
            </tr>
            <tr>
                <td>producer</td>
                <td><input type="text" name="producer" id="producer"></td>
            </tr>
            <tr>
                <td></td>
                <td><input type="submit" value="Create customer"></td>
            </tr>
        </table>
    </fieldset>
</form>
</body>
</html>
