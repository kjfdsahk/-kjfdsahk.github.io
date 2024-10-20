<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>表单提交结果</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
</head>
<body>
    <h1>表单提交结果</h1>
    <%
        // 获取表单数据
        String studentName = request.getParameter("student_name");
        String studentGrade = request.getParameter("student_grade");
        String satisfaction = request.getParameter("nyselect");
        String improvementSuggestions = request.getParameter("resume");
    %>
    <p>姓名: <%= studentName %></p>
    <p>学号: <%= studentGrade %></p>
    <p>满意度: <%= satisfaction %></p>
    <p>改进意见: <%= improvementSuggestions %></p>
</body>
</html>