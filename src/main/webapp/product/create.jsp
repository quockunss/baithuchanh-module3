<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<head>
    <title>Product Management Application</title>
</head>
<body style="background: url(https://image.shutterstock.com/image-vector/low-poly-abstract-background-colorful-260nw-765819142.jpg) no-repeat;background-size: 100%" >
<div style="text-align: center;">
    <h1>Product Management</h1>
    <h2>
        <a  class="btn badge-success" href="product?action=product">List All Products</a>
    </h2>
</div>
<div align="center">
    <form method="post">
        <table class="table table-striped table-dark" border="1" cellpadding="5">
            <caption>
                <h2>Add New Product</h2>
            </caption>
            <tr>
                <th>Product Name:</th>
                <td>
                    <input type="text" name="name" id="name" size="35"/>
                </td>
            </tr>
            <tr>
                <th>Product Price:</th>
                <td>
                    <input type="text" name="price" id="price" size="35"/>
                </td>
            </tr>
            <tr>
                <th>Product Quantity:</th>
                <td>
                    <input type="text" name="quantity" id="quantity" size="35"/>
                </td>
            </tr>
            <tr>
                <th>Product Color:</th>
                <td>
                    <input type="text" name="color" id="color" size="35"/>
                </td>
            </tr>
            <tr>
                <th>Product Description:</th>
                <td>
                    <input type="text" name="mota" id="mota" size="35"/>
                </td>
            </tr>
            <tr>
                <th>Product Category:</th>
                <td>
                    <input type="text" name="categoryId" id="categoryId" size="35"/>
                </td>
            </tr>
            <tr>
                <td colspan="2" align="center">
                    <input  class="btn badge-success" type="submit" value="Save"/>
                </td>
            </tr>
        </table>
    </form>
</div>
</body>
</html>