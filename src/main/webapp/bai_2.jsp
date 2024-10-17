<%-- 
    Document   : bai_2
    Created on : Oct 16, 2024, 9:42:11 AM
    Author     : ADMIN
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
    <h1>Diện tích – chu vi hình chữ nhật</h1>
    <form action="bai_2.jsp" method="POST">
        Chiều dài: <input type="number" name="length" required><br>
        Chiều rộng: <input type="number" name="width" required><br><br>
        <input type="submit" value="Tính toán">
        <input type="reset" value="Tiếp tục">
    </form>

    <% 
        String lengthStr = request.getParameter("length");
        String widthStr = request.getParameter("width");
        if (lengthStr != null && widthStr != null) {
            int length = Integer.parseInt(lengthStr);
            int width = Integer.parseInt(widthStr);
            int area = length * width;
            int perimeter = 2 * (length + width);
    %>
            <p>Diện tích: <%= area %></p>
            <p>Chu vi: <%= perimeter %></p>
    <% } %>
</body>
</html>
