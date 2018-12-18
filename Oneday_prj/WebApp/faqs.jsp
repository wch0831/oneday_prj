<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html>
<head>

<%@ include file="/include/header.jsp" %>

<script>
   $(document).ready(function(){
	   
	qnalist();	
	   
	   
   });
	   function qnalist() {
 			$.ajax({ 
				url:"/faq",   
				type:"post",
				contentType: "application/x-www-form-urlencoded; charset=UTF-8",
				data: "nothing", 
				resultType:"json",
				success:function(resObject){
						console.log(resObject);		//객체
						var listStr = "";
			 			$.map(resObject, function(vv, idx){						
								listStr += "<div class='panel panel-default'>";
								listStr += "<div class='panel-heading'>";
								listStr += "<h4 class='panel-title' data-toggle='collapse' data-target='#collapseOne'>";
								listStr += "<span>" + vv.q_seq + "</span>" + vv.q_title + "";
								listStr += "</h4>"
								listStr += "</div>"
								listStr += "<div id='collapseOne' class='panel-collapse collapse'>";
								listStr += "<div class='panel-body'>";
								listStr += "<p>" + vv.q_content + "</p>";						
								listStr += "</div>";
								listStr += "</div>";
								listStr += "</div>";					
			 	  	});
			 			$("#faqlist").html(listStr);
				} //end of success
			});  	
			
	   } 
	
	  
   
</script>

</head>
<body>



<%@ include file="/include/top.jsp" %>

  <!---->

    <!--banner-->
<div class="banner-top">
	<div class="container">
		<h3 >문의하기</h3>
		<h4><a href="index.jsp">Home</a><label>/</label>문의하기</h4>
		<div class="clearfix"> </div>
	</div>
</div>

<!-- faqs -->
	<div class="faq-w3 main-grid-border">
		<div class="container">
			
			<div class="spec ">
			<h3>문의하기</h3>
				<div class="ser-t">
					<b></b>
					<span><i></i></span>
					<b class="line"></b>
				</div>
			</div>
				<div class="panel-group" id="accordion">
				
				
				<!-- First Panel --> 
				<div id="faqlist">
				
				</div>
				
				
				

                    
                    
					<!-- Second Panel -->
					<div class="panel panel-default">
						<div class="panel-heading">
							 <h4 class="panel-title" data-toggle="collapse"  data-target="#collapseTwo">
								<span>2.</span> Lorem Ipsum is simply dummy text of the printing ?
							 </h4>
						</div>
						<div id="collapseTwo" class="panel-collapse collapse">
							<div class="panel-body">								
								<p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable. If you are going to use a passage.</p>
								<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. </p>
								<p>It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing. </p>
							</div>
						</div>
					</div>
					
					
				</div>
		</div>	
	</div>
	<!-- // Terms of use -->

<!--footer-->
		<%@ include file="/include/footer.jsp" %>
<!-- //footer-->

		<%@ include file="/include/script.jsp" %>
</body>
</html>