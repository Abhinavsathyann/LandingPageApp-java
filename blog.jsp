<%@ page contentType="text/html;charset=UTF-8" %>
<%@ page import="java.util.*" %>
<html>
<head>
  <title>Blog</title>
  <link rel="stylesheet" href="assets/css/style.css" />
</head>
<body>
  <nav>
    <a href="home">Home</a> | <a href="blog">Blog</a>
  </nav>

  <div class="container">
    <h1>Latest Blog Posts</h1>
    <%
      List<String> posts = new ArrayList<>();
      posts.add("How We Built Our Landing Page in Java");
      posts.add("Top 5 Tips for Web Development in 2025");
      posts.add("Why Choose Java for Enterprise Apps");
      for(String post : posts) {
    %>
      <div class="post"><%= post %></div>
    <% } %>
  </div>
</body>
</html>
