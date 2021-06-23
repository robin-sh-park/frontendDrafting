<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<link rel="stylesheet" href="styledrafting03.css">
	<title>My Info</title>
</head>
<body>
	<form action="get" action="SelectServlet">
		
		<input type="file" id="actual-btn" name="" value="">
            <!--label for="actual-btn">No file chosen</label-->


            <br>
            <label for="nickname">닉네임: </label>
            <input type="text" name="" value="">
            <br>
            <label for="email">이메일: </label>
            <input type="text" name="" value="">
            <br>
            <label for="password">비밀번호: </label>
            <input type="password" name="" value="">
            <br>
            <label for="birthday">생년월일: </label>
            <input type="date" id="birthday" name="birthday" value="">
            <br>
            
		<label for="gender">성별:</label>
		<select id="gender" name="gender" size="1">
			<option value="">선택...</option>
			<option value="male">남자</option>
			<option value="female">여자</option>
			<option value="notShown">표시 안함</option>
		</select> 
		
		<input type="submit" name="저장" value="저장">
		
	</form>
</body>
</html>