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
	<div id="main_body">
      <!--위에 버튼-->
      <header>

        <button type="button" name="prev_button">뒤로</button>
        <button type="button" name="next_button">앞으로</button>

        <button type="button" name="write"><a href="#write">글 쓰기</a></button>


        <input type="text" id="tag_search" name="tag_search" value="">
        <button type="search" id="tag_search" name="search">검색</button>
      </header>
      <hr> <!--horizontal line-->
      <!--내비게이션 바-->
      <div class="navigation_bar">
        <div class="photo">
          <img src="jebsy.jpg">
        </div>

        <p>닉네임</p>
        <button type="button" name="my_info">내 정보</button>
        <p>생년월일</p>
        <p>성별</p>
        <p>email</p>
      </div>
      <header>

      </header>
      <!--개인정보 수정 필드-->
      <div class="profile_field">
        <header>
          <h5>프로필을 수정할 수 있습니다</h5>
          <hr> <!--horizontal line-->
        </header>



        <!--https://codepen.io/mudassar257/pen/YxqGKL-->
        <div class="media-container">
          <span class="media-overlay">
            <input type="file" id="media-input" accept="image/*">
            <i class="glyphicon glyphicon-edit media-icon"></i>
          </span>
          <figure class="media-object">
            <img class="img-object" src="http://placehold.it/200x200">
          </figure>
        </div>
        <div class="media-control">
          <button type="button" class="edit-profile">Edit Profile</button>
          <button type="button" class="save-profile">Save Profile</button>
        </div>


        <div class="navigation_bar_preview">
	
	
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
	        </div>


      </div>

      <!--hashtag list-->
      <div class="tag_list">
        <h3>TAG</h3>
        <a href="#a">#오늘날씨</a>
        <a href="#b">#음악</a>
        <a href="#c">#오늘의_메뉴</a>
      </div>

    </div>
</body>
</html>