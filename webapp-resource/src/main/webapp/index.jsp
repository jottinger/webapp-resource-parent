<%@ page import="java.io.InputStream" %>
<%@ page import="java.util.Scanner" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
    <pre><%
        InputStream is=this.getClass().getResourceAsStream("/sample/sampleResource.txt");
        //
        Scanner scanner=new Scanner(is);
        out.println(scanner.nextLine());
    %></pre>
    (Should contain "this is some sample text")
    </body>
</html>
