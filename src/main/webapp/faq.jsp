<html>
<head>
  <title>FAQ</title>
  <link rel="stylesheet" href="assets/css/style.css" />
  <script>
    function toggle(id) {
      var el = document.getElementById(id);
      el.style.display = el.style.display === "none" ? "block" : "none";
    }
  </script>
</head>
<body>
  <nav>
    <a href="home">Home</a> | <a href="faq">FAQ</a>
  </nav>

  <div class="container">
    <h1>Frequently Asked Questions</h1>
    <p onclick="toggle('q1')">Q1: What is this project?</p>
    <div id="q1" style="display:none;">It is a Java Servlet + JSP demo site.</div>

    <p onclick="toggle('q2')">Q2: How can I run it?</p>
    <div id="q2" style="display:none;">Using Tomcat on localhost.</div>
  </div>
</body>
</html>
