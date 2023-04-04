<%-- 
    Document   : login_step_1
    Created on : Apr 3, 2023, 11:12:22 PM
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login Page</title>
    <link rel="stylesheet" href="<c:url value="/css/style.css"/>">
    <link rel="stylesheet" href="<c:url value="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css"/>">
    <link rel="stylesheet" href="<c:url value="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css"/>">
    <link rel="preconnect" href="<c:url value="https://fonts.googleapis.com"/>">
    <link rel="preconnect" href="<c:url value="https://fonts.gstatic.com"/>" crossorigin>
    <link href="<c:url value="https://fonts.googleapis.com/css2?family=Inter:wght@400;700&display=swap"/>" rel="stylesheet">
</head>

<body>
    <div class="container">
        <div class="row justify-content-around mt-5">
            <div class="col-md-3 col-10 my-5 un_1">
                <div class="header col-md-12 col-12 text-center">
                    Sign in with Student ID
                </div>
                <form action="" class="col-md-12">
                    <div class="form-group">
                        <label class="mb-2" for="studentID">Student ID</label>
                        <input type="text" name="studentID" id="studentID" class="form-control">
                    </div>
                </form>
                <div class="row mb-3 components">
                    <div class="col-md-6 text-center">
                        <input class="form-check-input" type="checkbox" name="" id="rememberMe">
                        <label class="form-check-label" for="rememberMe">Remember me</label>
                    </div>
                    <div class="col-md-6 text-center">
                        <a href="#">Forgot password?</a>
                    </div>
                </div>
                <button class="btn-primary btn btn-block col-md-12 col-12" type="button">Continue <i
                        class="fa-solid fa-arrow-right-long"></i></button>

            </div>
        </div>
    </div>
</body>

</html>

</html>
