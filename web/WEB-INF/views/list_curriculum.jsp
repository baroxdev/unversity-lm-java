<%-- 
    Document   : list_curriculum
    Created on : Apr 11, 2023, 2:24:40 PM
    Author     : admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
<link rel="stylesheet" href="style.css">
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>List Curriculum</title>
    </head>
    <body>
        <div class="col-md-2" style="background-color: rgba(5, 44, 101, 1); width: 212px;
             height: 1080px;">
            <h2 style="color: #FFFFFF; font-family: 'Inter'; font-size: 20px;">
                ULM Dashboard
            </h2>
        </div>
        <div class="container col-md-10">
            <table class="table table-hover">
                <thead>
                    <tr>
                        <th class="col">
                            <input type="checkbox" />
                        </th>
                        <th class="col">Curriculum ID</th>
                        <th class="col">Name</th>
                        <th class="col">Description</th>
                        <th class="col">Decision No</th>
                        <th class="col">Edit</th>
                    </tr>
                </thead>
                <tbody>
                    <c:forEach var="curriculum" items="${list_curriculum}">
                        <tr>
                            <th class="row">
                                <input type="checkbox" /> 
                            </th>
                            <td>${Curriculum.ID}</td>
                            <td>${Curriculum.name}</td>
                            <td>${Curriculum.description}</td>
                            <td>${Curriculum.decisionNo}</td>
                            <td>
                                <a href="">Publish</a> |
                                <a href="">Edit</a> |
                                <a href="">Delete</a>
                            </td>
                        </tr>
                    </c:forEach>
                </tbody>
            </table>
        </div>
    </body>
</html>
