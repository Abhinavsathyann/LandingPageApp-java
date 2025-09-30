<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title>Landing Page</title>
    <link rel="stylesheet" href="assets/css/style.css" />
</head>
<body>
    <nav>
        <a href="home">Home</a> |
        <a href="about">About</a> |
        <a href="contact">Contact</a>
    </nav>

    <div class="container">
        <h1><%= request.getAttribute("message") %></h1>
        <p>Welcome to our Java Landing Page Project.</p>
    </div>
</body>
</html>
