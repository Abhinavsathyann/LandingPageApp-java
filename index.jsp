<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title>Landing Page</title>
    <link rel="stylesheet" href="assets/css/style.css" />
</head>
<body>
    <div class="container">
        <h1><%= request.getAttribute("message") %></h1>
        <p>This is a simple landing page template using Java (Servlet + JSP).</p>
        <a href="/LandingPageApp/home">Refresh Page</a>
    </div>
    <script src="assets/js/script.js"></script>
</body>
</html>
