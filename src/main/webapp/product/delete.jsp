<%--
  Created by IntelliJ IDEA.
  User: ADMIN
  Date: 11/10/2021
  Time: 10:46 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>Delete product</h1>
<p>
    <a href="/products">Back to Product list</a>
</p>
<form  method="post">
<fieldset>
    <legend>Product Information</legend>
    <table>
        <tr>
            <td>Name</td>
            <td>${requestScope["product"].getName()}</td>
        </tr>
        <tr>
            <td>Price</td>
            <td>${requestScope["product"].getPrice()}</td>
        </tr>
        <tr>
            <td>Note</td>
            <td>${requestScope["product"].getNote()}</td>
        </tr>
        <tr>
            <td>Producer</td>
            <td>${requestScope["product"].getProducer()}</td>
        </tr>
        <tr>
            <td></td>
            <td><input type="submit" value="Delete Product"></td>
        </tr>
    </table>
</fieldset>
</form>
</body>
</html>
