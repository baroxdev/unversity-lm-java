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
        <%@include file="../components/common/head.jspf" %>
        <title>Login</title>
    </head>
    <body>
        <div class="container h-100 d-flex justify-content-center align-items-center w-100">
            <div class="row justify-content-center align-items-center">
                <div class="col-md-3 col-10 un_1">
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
                            <input class="form-check-input" type="checkbox" name="rememberMe" id="rememberMe">
                            <label class="form-check-label" for="rememberMe">Remember me</label>
                        </div>
                        <div class="col-md-6 text-center">
                            <a href="#">Forgot password?</a>
                        </div>
                    </div>
                    <button class="btn-primary btn btn-block col-md-12 col-12"type="button">Continue <i class="fa-solid fa-arrow-right-long"></i>
                    </button>
                </div>
<<<<<<< HEAD
                <form action="/login" class="col-md-12">
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
                <button class="btn-primary btn btn-block col-md-12 col-12" type="submit">Continue <i
                        class="fa-solid fa-arrow-right-long"></i></button>

=======
>>>>>>> 37797a6dfc7d04ab141cf7cb38d99f174a07fae0
            </div>
        </div>
    </body>
</html>
