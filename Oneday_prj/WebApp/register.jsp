<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>

	<%@ include file="/include/header.jsp" %>
	
	
	<script>
	$("#regButton").click(Function(){
	var memail = $('#m_email').val();
	var mname = $('#m_name').val();
	var mpw = $('#m_pw').val();
	var mpw2 = $('#Confirm_Password').val();
	var mnick = $('#m_nick').val();
	var msnum = $('#m_resnum').val();
	if(memail == "" && mname == "" && mpw == "" && mnick == "" && msnum == "" ){
		alert("회원 정보를 모두 입력 해 주세요.");
		return false;
	} else if (mpw != mpw2){
		alert("비밀번호가 다릅니다.");
		$('#Password').focus();
		return false;
	}
	 $('#regForm').submit();
	});
	</script>

</head>
<body>



	<%@ include file="/include/top2.jsp" %>



     <!--banner-->
<div class="banner-top">
	<div class="container">
		<h3 >회원가입</h3>
		<h4><a href="index.html">Home</a><label>/</label>회원가입</h4>
		<div class="clearfix"> </div>
	</div>
</div>

<!--login-->

	<div class="login">
		<div class="main-agileits">
				<div class="form-w3agile form1">
					<h3>회원가입</h3>
					<form id="regForm" method="post" action="/registerServlet">
					
						<div class="key">
							<i class="fa fa-envelope" aria-hidden="true"></i>
							<input  type="text" value="Email" id="m_email" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Email';}" required="">
							<div class="clearfix"></div>
						</div>
					
						<div class="key">
							<i class="fa fa-user" aria-hidden="true"></i>
							<input  type="text" value="Username" id="m_name" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Username';}" required="">
							<div class="clearfix"></div>
						</div>
						
						<div class="right">
						<div class="form-group col-6">
							<input  type="submit" value="중복확인" id="checkButton1">
						</div>
						</div>
						
						
						<div class="key">
							<i class="fa fa-user" aria-hidden="true"></i>
							<input  type="text" value="NickName" id="m_nick" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'NickName';}" required="">
							<div class="clearfix"></div>
						</div>


						<div class="key">
							<i class="fa fa-lock" aria-hidden="true"></i>
							<input  type="password" value="Password" id="m_pw" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Password';}" required="">
							<div class="clearfix"></div>
						</div>
						
						
						<div class="key">
							<i class="fa fa-lock" aria-hidden="true"></i>
							<input  type="password" value="Confirm Password" id="Confirm_Password" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Confirm Password';}" required="">
							<div class="clearfix"></div>
						</div>
						
						<div class="key">
							<i class="fa fa-lock" aria-hidden="true"></i>
							<input  type="text" value="주민등록번호 뒤 1자리까지만 입력" id="m_resnum" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = '주민등록번호 뒤 1자리까지만 입력	';}" required="">
							<div class="clearfix"></div>
						</div>
						
						<input type="submit" id="regButton" value="가입">
					</form>
				</div>
				
			</div>
		</div>
		
		
<!--footer-->

	<%@ include file="/include/footer.jsp" %>


<!-- script -->
	<%@ include file="/include/script.jsp" %>

</body>
</html>