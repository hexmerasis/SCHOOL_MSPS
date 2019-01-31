<script>
$("#registerUserBtn").click(function(){
	registerNewUser();
});

$("#loginUserBtn").click(function(){
	loginUser();
});

function registerNewUser(){
	$.ajax({
		url : contextPath + "/register",
		method : "POST",
		data : {
			firstName 	: 	$("#registerfirstName").val(),
			lastName  	: 	$("#registerlastName").val(),
			eMail 		: 	$("#registerEmail").val(),
			password 	: 	$("#registerPass").val(),
			userLevel 	: 	$("#registerUserLevel").val(),
			birthDay 	: 	$("#registerBirthDay").val(),
			age 		: 	$("#registerAge").val(),
			gender		: 	$("#registerGender").val()
		},
		success : function(result) {
			window.location = contextPath + "/pages/home.jsp";
		},
		failure: function (response) {
			$(".sysMessage").html("Unable to add user.");
        }
	});
}

function loginUser(){
	$.ajax({
		url : contextPath + "/login",
		method : "GET",
		data : {
			eMail 		: 	$("#registerEmail").val(),
			password 	: 	$("#registerPass").val(),
			userLevel 	: 	$("#registerUserLevel").val()
		},
		success : function(result) {
			window.location = contextPath + "/pages/home.jsp";
		},
		failure: function (response) {
			$(".sysMessage").html("Invalid username/password.");
        }
	});
}
</script>