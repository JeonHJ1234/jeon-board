<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    <!DOCTYPE html>
    <html>
    <head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Jeon_Board List</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/css/bootstrap.min.css" 
        rel="stylesheet" integrity="sha384-giJF6kkoqNQ00vy+HMDP7azOuL0xtbfIcaT9wjKHr8RbDVddVHyTfAAsrekwKmP1" crossorigin="anonymous">
    </head>
    <body>
        <div class="container">
        <br>
        <h1 class="text-primary text-center">Jeon_Board List</h1>
        <br><br>
    
    <table class="table table-striped table-hover text-center">
        <thead>
            <tr>
                <th>#</th>
                <th>Title</th>
                <th>Writer</th>
                <th>Date</th>
                <th>ViewCount</th>
            </tr>
        </thead>
        <tbody>
        <c:forEach items="${list }" var="list">
            <tr>
                <td>${list.bno}</td>
                <td>${list.title}</td>
                <td>${list.writer}</td>
                <td>${list.regdate}</td>
                <td>${list.viewcnt}</td>
            </tr>
            </c:forEach>
        </tbody>
    </table>
    
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/js/bootstrap.bundle.min.js" integrity="sha384-ygbV9kiqUc6oa4msXn9868pTtWMgiQaeYH7/t7LECLbyPA2x65Kgf80OJFdroafW" crossorigin="anonymous"></script>
    </div>
    </body>
    </html>