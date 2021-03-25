<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>유형 등록</title>
<script type="text/javascript">
var imageExt =["JPG","JPEG", "GIF", "PNG"];
$(function(){
	$("#writeForm").submit(function(){
// 		alert("submit()");
// 		alert($("#type").val());
// 		alert($("#content").val());
// 		C:\fakepath\flower01.jpg
// 		alert($("#imageFile").val());
		var image = $("#imageFile").val();
		var ext = image.substring(image.lastIndexOf(".")+1).toUpperCase();
		alert(ext);
		
		var checkExt = false;
		for(i = 0; i < imageExt.length; i++){
			if(ext == imageExt[i])
				checkExt = true;
			break;
		}
		if(!checkExt){
			alert("지원하지 않는 이미지 파일입니다.");
			$("#imageFile").focus();
			return false;
		}
	});
});
</script>
</head>
<body>
<div class="container">
	<h1>유형 등록</h1>
	<form action="write.do" method="post" enctype="multipart/form-data" id="writeForm">
	<input name="perPageNum" value="${param.perPageNum }" type="hidden"/>
		<div class="form-group">
			<label for="type">유형</label>
			<input name="type" id="type" class="form-control"/>
		</div>
		<div class="form-group">
			<label for="content">내용</label>
			<textarea name="content" id="content" class="form-control" rows="20"
			></textarea>
		</div>
		<div class="form-group">
			<label for="image">이미지 파일(JPG, JPEG, GIF, PNG 이미지 지원)</label>
			<input name="image" id="image" type="file" class="form-control"/>
		</div>
		<div class="form-group">
			<label for="gType">잘 맞는 유형</label>
			<input name="gType" id="gType" class="form-control"/>
		</div>
		<div class="form-group">
			<label for="gImage">잘맞는 유형 이미지(JPG, JPEG, GIF, PNG 이미지 지원)</label>
			<input name="gImage" id="gImage" type="file" class="form-control"/>
		</div>
		<div class="form-group">
			<label for="bType">안 맞는 유형</label>
			<input name="bType" id="bType" class="form-control"/>
		</div>
		<div class="form-group">
			<label for="bImage">안 맞는 유형 이미지(JPG, JPEG, GIF, PNG 이미지 지원)</label>
			<input name="bImage" id="bImage" type="file" class="form-control"/>
		</div>
		<button class="btn btn-default">등록</button>
		<button type="button" id="cancelBtn" class="btn btn-default">취소</button>
		
	</form>
</div>
</body>
</html>