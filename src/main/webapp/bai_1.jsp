<%-- 
    Document   : bai_1
    Created on : Oct 16, 2024, 9:09:18 AM
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
        <h1>Chương trình JSP đầu tiên</h1>
        <form aciton="bai_1.jsp" method=POST">
            Cho biết họ tên:<input type="text" name="heten" value="" required="" />
            <input type="submit" value="Thi hành" />
        </form>

        <%
            request.setCharacterEncoding("UTF-8");
            String hoten = request.getParameter("hoten");
            if (hoten != null) {
            %>
                Chào bạn: "<b>" + <%= hoten %> +"</b>";
        <%
            }
        %>
</body>
</html>
