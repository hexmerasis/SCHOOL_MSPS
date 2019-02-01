<script>
$("#timeTablePage").hide()
$("#examinationPage").hide()
$("#studentsFromTeacherPage").hide()

$("#examinationSchedNav").click(function(){
	$("#teacherPageBody").hide();
	$("#timeTablePage").hide();
	$("#studentsFromTeacherPage").hide()
	$("#examinationPage").show()
});

$("#timeTableNav").click(function(){
	$("#teacherPageBody").hide();
	$("#examinationPage").hide();
	$("#studentsFromTeacherPage").hide();
	$("#timeTablePage").show();
});

$("#studentsSheetNav").click(function(){
	$("#teacherPageBody").hide();
	$("#examinationPage").hide();
	$("#timeTablePage").hide();
	$("#studentsFromTeacherPage").show();
});
</script>