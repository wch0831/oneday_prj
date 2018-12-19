<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html>
<head>

<%@ include file="/include/header.jsp" %>

<script>
   $(document).ready(function(){
	   // 에이잭스
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
					var topListStr = "";
					var listStr = "";
		 			$.map(resObject, function(vv, idx){			
		 				
		 					topListStr += "<div class='panel panel-default'>";
		 					topListStr += "<div class='panel-heading'>";
		 					topListStr += "<h4 class='panel-title' data-toggle='collapse' data-target='#collapseOne'>";
		 					topListStr += "<span>" + vv.qSeq + "</span>" + vv.qTitle + "";
		 					topListStr += "</h4>"
		 					topListStr += "</div>"
		 					topListStr += "<div id='collapseOne' class='panel-collapse collapse'>";
		 					topListStr += "<div class='panel-body'>";
		 					topListStr += "<p>" + vv.qContent + "</p>";						
		 					topListStr += "</div>";
		 					topListStr += "</div>";
		 					topListStr += "</div>";	
		 					
		 	                listStr += "<tr>";
		 	                listStr += "<td>" + vv.qSeq + "</td>";
		 	                listStr += "<td>" + vv.qGubun + "</td>";
		 	            	listStr += "<td>" + vv.qTitle + "</td>";
		 	            	listStr += "<td>" + vv.qmSeq + "</td>";
		 	            	listStr += "<td>" + vv.qRegdate + "</td>";
		 	            	listStr += "</tr>";
		 	            	
		 	            	listStr += "<tr>";
		 	            	listStr += "<td></td>";
		 	            	listStr += "<td></td>";
		 	            	listStr += "<td>" + vv.qContent + "</td>";
		 	            	listStr += "<td></td>";
		 	            	listStr += "<td></td>";
		 	            	listStr += "</tr>";		
		 	            	
		 	            	
		 	  	});
		 			$("#topListStr").html(topListStr);
		 			$("#contents").html(listStr);	 			
		 			
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
				<div id="topListStr">
				
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
					
					
		<!-- 일반 문의 게시글 테이블 -->
		<section id="tables">
          <div class="page-header">
            <h3 class="bars">Tables</h3>
          </div>

          <div class="bs-docs-example">
            <table class="table table-hover">
              <thead>	
                <tr>
                  <th>#</th>
                  <th>문의종류</th>
                  <th width="50%">제목</th>
                  <th>문의자</th>
                  <th>등록일</th>
                </tr>
              </thead>
              
              
              <tbody id="contents">
                                    
                
              </tbody>
              
            </table>
          </div>
		</section>
					
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