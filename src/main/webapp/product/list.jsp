<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<head>
    <title>User Management Application</title>
</head>
<body style="background: url(https://image.shutterstock.com/image-vector/low-poly-abstract-background-colorful-260nw-765819142.jpg) no-repeat;background-size: 100%" >
<div style="text-align: center;">
    <h1>Product Management</h1>
    <h2>
        <a class="btn badge-success" href="/product?action=create">Add New Product</a>
    </h2>
</div>
<div align="center">
    <table class="table table-striped table-dark" border="1" cellpadding="5">
        <h2>List of Products</h2>
        <tr>
            <th>ID</th>
            <th>Name</th>
            <th>Price</th>
            <th>Quantity</th>
            <th>Color</th>
            <th>Description</th>
            <th>categoryId</th>
            <th>Actions</th>
        </tr>
        <c:forEach var="product" items="${listProduct}">
            <tr>
                <td><c:out value="${product.id}"/></td>
                <td><c:out value="${product.name}"/></td>
                <td><c:out value="${product.price}"/></td>
                <td><c:out value="${product.quantity}"/></td>
                <td><c:out value="${product.color}"/></td>
                <td><c:out value="${product.mota}"/></td>
                <td><c:out value="${product.categoryId}"/></td>
                <td>
                    <a class="btn btn-warning" href="/product?action=edit&id=${product.id}">Edit</a>
                    <a class="btn btn-danger" href="/product?action=delete&id=${product.id}" onclick="return confirm('Are you sure you want to delete this item?');">Delete</a>
                </td>
            </tr>
        </c:forEach>
    </table>
</div>
</body>
</html>
