<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page isErrorPage="true" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Error Page</title>
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
        <div class="container text-center">
            <h1 class="display-3">Sorry...Something went wrong!!!</h1><br>
            <%= exception%><br><br>
            <a href="index.jsp" class="btn-outline-dark primary-background btn-lg text-dark mt-3">Home</>
        </div>
    </body>
</html>
