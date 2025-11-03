<%@ page contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html lang="en">
  <head>
    <title>Hello World Secure</title>
    <meta charset="UTF-8">
    <meta name="theme-color" content="#ffffff">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="Hello World">
  </head>
  <body>
    <p>Hello World Secure JSP @ <%= String.format("%1$tY-%1$tm-%1$td %1$tH:%1$tM:%1$tS.%1$tL", new java.util.Date()) + ", isSecure = " + request.isSecure() %></p>
  </body>
</html>
