<%@page import="java.net.URLEncoder"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

    <%

    String pwd = "password"; /*String.parseString(request.getParameter("pwd"));*/
    String nickname = "nickname";
    request.setCharacterEncoding("UTF-8");
    if(pwd.equals(request.getParameter("pwd"))){
      response.sendRedirect("drafting04.html?name=" + URLEncoder.encode(nickname, "UTF-8"));
      //response.sendRedirect("jsptesting03.jsp?name=" +  URLEncoder.encode(nickname, "UTF-8"));
    } else {
    	%>
    	<script type="text/javascript">  //from '05_forwardTest.jsp'
    	alert("비밀번호가 일치하지 않습니다.");
    	history.go(-1);
    	</script>
    	/*response.sendRedirect("verifyTest01.jsp");*/
    	<%
    }
    %>
