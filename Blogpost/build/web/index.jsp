<%@page import="com.blog.post.helper.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>BlogPost</title>

        <!-- css -->
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <link href="//maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">
        <link href="css/main.css" rel="stylesheet" type="text/css"/>
        <style>
            .jumbo{
                clip-path: polygon(30% 0%, 70% 0%, 100% 0, 99% 94%, 70% 100%, 30% 89%, 0 97%, 0 0);
            }
        </style>
    </head>
    <body>

        <!--navbar-->

        <%@include  file="navbar.jsp" %>

        <%
            Connection con = ConnectionProvider.getConnection();
        %>



        <!--banner-->

        <div class="container-fluid p-0 m-0 b-0">
            <div class="jumbotron jumbo text-white" >
                <div class="container">
                    <h1><%= con%></h1>
                    <h3>WELCOMING YOU TO THE WORLD LARGEST PLATFORM OF SHARING...</h3>
                    <h4>CONNECT...CREATE....BUILD.....EMPOWER </h4><br>
                    <a class="btn btn-outline-light" href="register_page.jsp"><span class="fa fa-user-plus"></span> Join Today ! Its Free</a>
                    <a class="btn btn-outline-light" href="login_page.jsp"><span class="fa fa-user-circle fa-spin"></span> Login</a>
                </div>
            </div>
        </div>

        <!--        cards-->
        <div class="container">
            <div class="row">
                <div class="col-md-4">
                    <div class="card" style="width: 18rem;">
                        <div class="card-body card">
                            <h5 class="card-title">Post By User -----</h5>
                            <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                            <a href="#" class="btn btn-primary">Read More</a>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="card" style="width: 18rem;">
                        <div class="card-body card">
                            <h5 class="card-title">Post By User -----</h5>
                            <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                            <a href="#" class="btn btn-primary">Read More</a>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="card" style="width: 18rem;">
                        <div class="card-body card">
                            <h5 class="card-title">Post By User -----</h5>
                            <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                            <a href="#" class="btn btn-primary">Read More</a>
                        </div>
                    </div>
                </div>
            </div>
            <br>
            <div class="row">
                <div class="col-md-4">
                    <div class="card" style="width: 18rem;">
                        <div class="card-body card">
                            <h5 class="card-title">Post By User -----</h5>
                            <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                            <a href="#" class="btn btn-primary">Read More</a>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="card" style="width: 18rem;">
                        <div class="card-body card">
                            <h5 class="card-title">Post By User -----</h5>
                            <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                            <a href="#" class="btn btn-primary">Read More</a>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="card" style="width: 18rem;">
                        <div class="card-body card">
                            <h5 class="card-title">Post By User -----</h5>
                            <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                            <a href="#" class="btn btn-primary">Read More</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>


        <!--javascript-->

        <script src="https://code.jquery.com/jquery-3.4.1.min.js" integrity="sha256-CSXorXvZcTkaix6Yvo6HppcZGetbYMGWSFlBw8HfCJo=" crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
        <!--        <script src="javascript/myjs.js" type="text/javascript"></script>-->

    </body>
</html>
