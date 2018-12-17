<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<div class="header">

		<div class="container">
			
			<div class="logo">
				<h1 ><a href="index.jsp">하루 이야기<span>www.danglichigi.com</span></a></h1>
			</div>
			<div class="head-t">
				<ul class="card">
					<li><a href="wishlist.html" ><i class="fa fa-heart" aria-hidden="true"></i>MyPage</a></li>
					<li><a href="login.html" ><i class="fa fa-user" aria-hidden="true"></i>Login</a></li>
				</ul>		
			</div>
			

				<div class="nav-top">
					<nav class="navbar navbar-default">
					
					<div class="navbar-header nav_2">
						<button type="button" class="navbar-toggle collapsed navbar-toggle1" data-toggle="collapse" data-target="#bs-megadropdown-tabs">
							<span class="sr-only">Toggle navigation</span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
						</button>
						

					</div> 
					<div class="collapse navbar-collapse" id="bs-megadropdown-tabs">
						<ul class="nav navbar-nav ">
							<li ><a href="index.jsp" class="hyper "><span>Home</span></a></li>	
							
							<!-- 조건 dropdown -->
							
							<li class="dropdown ">
								<a href="#" class="dropdown-toggle  hyper" data-toggle="dropdown" ><span>테마<b class="caret"></b></span></a>
								<ul class="dropdown-menu multi">
									<div class="row">
										<div class="col-sm-3">
											<ul class="multi-column-dropdown">
													<li><input type="radio" tabindex="-1" role="tab  id="dropdown1-tab" data-toggle="tab" aria-controls="dropdown1">여행</li>
				  									<li><input type="radio" tabindex="-1" role="tab" id="dropdown2-tab" data-toggle="tab" aria-controls="dropdown2">데이트</li>
													<li><input type="radio" tabindex="-1" role="tab" id="dropdown2-tab" data-toggle="tab" aria-controls="dropdown2">산책</li>
													
											</ul>
										
										</div>
										
										<div class="clearfix"></div>
									</div>	
								</ul>
							</li>
							<li class="dropdown">
							
								<a href="#" class="dropdown-toggle hyper" data-toggle="dropdown" ><span> 지역 <b class="caret"></b></span></a>
								<ul class="dropdown-menu multi multi1">
									<div class="row">
										<div class="col-sm-3">
											<ul class="multi-column-dropdown">
												<li><a href="care.html"><i class="fa fa-angle-right" aria-hidden="true"></i> Ayurvedic </a></li>
												<li><a href="care.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Baby Care</a></li>
												<li><a href="care.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Cosmetics</a></li>
												<li><a href="care.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Deo & Purfumes</a></li>
										
											</ul>
											
										</div>
										<div class="col-sm-3">
											
											<ul class="multi-column-dropdown">
												<li><a href="care.html"> <i class="fa fa-angle-right" aria-hidden="true"></i>Hair Care </a></li>
												<li><a href="care.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Oral Care</a></li>
												<li><a href="care.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Personal Hygiene</a></li>
												<li><a href="care.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Skin care</a></li>
										
											</ul>
											
										</div>
										<div class="col-sm-3">
											
											<ul class="multi-column-dropdown">
												<li><a href="care.html"><i class="fa fa-angle-right" aria-hidden="true"></i> Fashion Accessories </a></li>
												<li><a href="care.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Grooming Tools</a></li>
												<li><a href="care.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Shaving Need</a></li>
												<li><a href="care.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Sanitary Needs</a></li>
										
											</ul>
										</div>
										<div class="col-sm-3 w3l">
											<a href="care.html"><img src="images/me1.png" class="img-responsive" alt=""></a>
										</div>
										<div class="clearfix"></div>
									</div>	
								</ul>
							</li>
							<li class="dropdown">
								<a href="#" class="dropdown-toggle hyper" data-toggle="dropdown" ><span>비용<b class="caret"></b></span></a>
								<ul class="dropdown-menu multi multi2">
									<div class="row">
										<div class="input-group">
										  <span class="input-group-addon">$</span>
										  <input type="text" class="form-control" aria-label="Amount (to the nearest dollar)">
										  <span class="input-group-addon">.00</span>
										  <div class="clearfix"></div>
										</div>
									</div>
								</ul>
							</li>
							<li class="dropdown">
							
								<a href="#" class="dropdown-toggle hyper" data-toggle="dropdown" ><span> 실내/외 <b class="caret"></b></span></a>
								<ul class="dropdown-menu multi multi1">
									<div class="row">
										<div class="col-sm-3">
											<ul class="multi-column-dropdown">
												<li><a href="care.html"><i class="fa fa-angle-right" aria-hidden="true"></i> Ayurvedic </a></li>
												<li><a href="care.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Baby Care</a></li>
												<li><a href="care.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Cosmetics</a></li>
												<li><a href="care.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Deo & Purfumes</a></li>
										
											</ul>
											
										</div>
										<div class="col-sm-3">
											
											<ul class="multi-column-dropdown">
												<li><a href="care.html"> <i class="fa fa-angle-right" aria-hidden="true"></i>Hair Care </a></li>
												<li><a href="care.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Oral Care</a></li>
												<li><a href="care.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Personal Hygiene</a></li>
												<li><a href="care.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Skin care</a></li>
										
											</ul>
											
										</div>
										<div class="col-sm-3">
											
											<ul class="multi-column-dropdown">
												<li><a href="care.html"><i class="fa fa-angle-right" aria-hidden="true"></i> Fashion Accessories </a></li>
												<li><a href="care.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Grooming Tools</a></li>
												<li><a href="care.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Shaving Need</a></li>
												<li><a href="care.html"><i class="fa fa-angle-right" aria-hidden="true"></i>Sanitary Needs</a></li>
										
											</ul>
										</div>
										<div class="col-sm-3 w3l">
											<a href="care.html"><img src="images/me1.png" class="img-responsive" alt=""></a>
										</div>
										<div class="clearfix"></div>
									</div>	
								</ul>
							</li>
							<li ><a href="codes.html" class="hyper"> <span>Codes</span></a></li>
							<li class="active"><a href="contact.html" class="hyper"><span>Contact Us</span></a></li>
						</ul>
					</div>
					</nav>
					 <div class="cart" >
					
						<span class="fa fa-shopping-cart my-cart-icon"><span class="badge badge-notify my-cart-badge"></span></span>
					</div>
					<div class="clearfix"></div>
				</div>
					
				</div>			
</div>