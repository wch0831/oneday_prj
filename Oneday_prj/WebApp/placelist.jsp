<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html>
<%@ include file="/include/header.jsp" %>

</head>
<body>
<%@ include file="/include/top2.jsp" %>
  <!---->


<!--content-->
<div class="kic-top ">
	<div class="container ">
	<ul class="nav nav-tabs">
      <li class="active"><a href="#tab1" data-toggle="tab" aria-expanded="true">맛집</a></li>
      <li class=""><a href="#tab2" data-toggle="tab" aria-expanded="false">경치</a></li>
      <li class=""><a href="#tab3" data-toggle="tab" aria-expanded="false">체험</a></li>
      <li class=""><a href="#tab4" data-toggle="tab" aria-expanded="false">쇼핑</a></li>
    </ul>
	<div class="kic ">
			<h3>Popular Categories</h3>
			
		</div>
		
		
		<div class="bs-docs-example">
            <table class="table table-bordered">
              <thead>
            
                <tr>
                  <th>사 진</th>
                  <th> 가게 이름 </th>
                  <th> 주 소 </th>
                  <th>음식 종류</th>
                  <th>전화번호</th>
                  <th>가격</th>
                  <th>주차</th>
                  <th>영업시간</th>
                </tr>
              </thead>
              
              
              
              <tbody>
                <tr>
                  <td rowspan="2">1</td>
                  <td>Mark</td>
                  <td>Mark</td>
                  <td>Mark</td>
                  <td>Mark</td>
                  <td>Mark</td>
                  <td>Otto</td>
                  <td>@mdo</td>
                </tr>
                <tr>
                  <td>Mark</td>
                  <td>Otto</td>
                  <td>@getbootstrap</td>
                </tr>
                <tr>
                  <td rowspan="2">2</td>
                  <td>Jacob</td>
                  <td>Thornton</td>
                  <td>@fat</td>
                </tr>
                <tr>
                  <td >3</td>
                  <td colspan="2">Larry the Bird</td>
                  <td>@twitter</td>
                </tr>
              </tbody>
            </table>
          </div>
		
		
		
		
		
		
		<div class="col-md-4 kic-top1">
			<a href="single.jsp">
				<img src="images/ki4.jpg" class="img-responsive" alt="">
			</a>
			<h6>Shaving Kit</h6>
			<p>Nam libero tempore</p>
		</div>
		<div class="col-md-4 kic-top1">
			<a href="single.jsp">
				<img src="images/ki5.jpg" class="img-responsive" alt="">
			</a>
			<h6>Makeup Kit</h6>
			<p>Nam libero tempore</p>
		</div>
	</div>
	<div class="container ">
	
		<div class="col-md-4 kic-top1">
			<a href="single.jsp">
				<img src="images/ki3.jpg" class="img-responsive" alt="">
			</a>
			<h6>Natural Cream</h6>
			<p>Nam libero tempore</p>
		</div>
		<div class="col-md-4 kic-top1">
			<a href="single.jsp">
				<img src="images/ki4.jpg" class="img-responsive" alt="">
			</a>
			<h6>Shaving Kit</h6>
			<p>Nam libero tempore</p>
		</div>
		<div class="col-md-4 kic-top1">
			<a href="single.jsp">
				<img src="images/ki5.jpg" class="img-responsive" alt="">
			</a>
			<h6>Makeup Kit</h6>
			<p>Nam libero tempore</p>
		</div>
	</div>
</div>

<%@ include file="/include/footer.jsp" %>

<%@ include file="/include/script.jsp" %>
		
</body>
</html>