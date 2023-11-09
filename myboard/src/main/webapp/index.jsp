<%@page import="common.DBConnPool"%>
<%@page import="java.sql.PreparedStatement"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" 
pageEncoding="UTF-8" %>
<html>
<head><title>JDBC</title></head>
<body>
  <h2>회원 추가 테스트(executeUpdate)</h2>
  <%
  DBConnPool jdbc = new DBConnPool();
  
  String id = "버니버니";
  String pwd = "1234";
  String name = "채준혁";
  
  String sql = "INSERT INTO member VALUES (?,?,?, sysdate)";
  PreparedStatement psmt = jdbc.con.prepareStatement(sql);
  psmt.setString(1, id);
  psmt.setString(2, pwd);
  psmt.setString(3, name);
  
  int inResult = psmt.executeUpdate();
  out.println(inResult + "행이 입력되었습니다.");
  
  jdbc.close();
  %>
</body>
</html>
