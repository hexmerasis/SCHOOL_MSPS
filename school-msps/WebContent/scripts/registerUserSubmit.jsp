<script>
$("#registerUserBtn").click(function(){
	

alert($("#registerfirstName").val());
})

function registerNewUser(){
	$.ajax({
		url : contextPath + "/login",
		method : "GET",
		data : {
			firstName : $("#registerfirstName").val(),
			lastName : $("#registerlastName").val(),
			eMail : $("#registerEmail").val(),
			password : $("#registerPass").val(),
			userLevel : $("#registerUserLevel").val(),
			birthDay : $("#registerBirthDay").val(),
			age : $("#registerAge").val(),
			gender : $("#registerGender").val()
		},
		success : function(result) {
			window.location = contextPath + "/pages/home.jsp";
		},
		failure: function (response) {
			$(".sysMessage").html("Invalid username or password!");
        }
	});
}
</script>