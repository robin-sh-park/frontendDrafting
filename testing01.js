function testing(){
  var nickname = document.getElementById("nickname").value;
  if (validation()){
    document.getElementById("form_id").action = "drafting04.html";
    document.getElementById("form_id").submit(); 
  }
}

function validation(){
  var nickname = document.getElementById("nickname").value;
  var pwd = "password";
  var userpwd = document.getElementById("userpwd").value;

  if (pwd == ""){
    alert("Please fill in all fields");
    return false;
  } else if (!(userpwd).match(pwd)){
    alert("password does not match");
    return false;
  } else {
    return true;
  }
}
