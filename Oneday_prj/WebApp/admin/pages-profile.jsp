<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html lang="en">

<head>

    <!-- header -->
	<%@ include file="/admin/include/header.jsp" %>

</head>

<body class="fix-header fix-sidebar card-no-border">
    <!-- ============================================================== -->
    <!-- Preloader - style you can find in spinners.css -->
    <!-- ============================================================== -->
    <div class="preloader">
        <svg class="circular" viewBox="25 25 50 50">
            <circle class="path" cx="50" cy="50" r="20" fill="none" stroke-width="2" stroke-miterlimit="10" /> </svg>
    </div>
    <!-- ============================================================== -->
    <!-- Main wrapper - style you can find in pages.scss -->
    <!-- ============================================================== -->
    <div id="main-wrapper">
        
        
        <!-- top side -->
        
        <%@ include file="/admin/include/top.jsp" %>
        
        <!-- left side -->

		<%@ include file="/admin/include/left.jsp" %>
        
        
      
      
        <div class="page-wrapper">
            <!-- ============================================================== -->
            <!-- Container fluid  -->
            <!-- ============================================================== -->
            <div class="container-fluid">
    
    
                <!-- Bread crumb and right sidebar toggle -->
                                <div class="row page-titles">
                    <div class="col-md-5 col-8 align-self-center">
                        <h3 class="text-themecolor m-b-0 m-t-0">회원정보</h3>
                        <ol class="breadcrumb">
                            <li class="breadcrumb-item"><a href="javascript:void(0)">Home</a></li>
                            <li class="breadcrumb-item active">회원정보</li>
                        </ol>
                    </div>
                   
                </div>
        
      
                <!-- Start Page Content -->

                <div class="row">
                    <!-- column -->
                    <div class="col-lg-12">
                        <div class="card">
                            <div class="card-block">
                                <h4 class="card-title">회원정보</h4>
                                <h6 class="card-subtitle">Add class </h6>
                                <div class="table-responsive">
                                    <table class="table">
                                        <thead>
                                            <tr>
                                                <th>#</th>
                                                <th>이름</th>
                                                <th>이메일</th>
                                                <th>닉네임</th>
                                                <th>주민번호</th>
                                                <th>구분</th>
                                                <th>가입일자</th>
                                                <th>탈퇴여부</th>
                                                <th>탈퇴일자</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td>1</td>
                                                <td>Deshmukh</td>
                                                <td>Prohaska</td>
                                                <td>@Genelia</td>
                                                <td>@Genelia</td>
                                                <td>@Genelia</td>
                                                <td>@Genelia</td>
                                                <td>@Genelia</td>
                                                <td>@Genelia</td>
                                            </tr>
                                            <tr>
                                                <td>2</td>
                                                <td>Deshmukh</td>
                                                <td>Gaylord</td>
                                                <td>@Ritesh</td>
                                                <td>@Genelia</td>
                                                <td>@Genelia</td>
                                                <td>@Genelia</td>
                                                <td>@Genelia</td>
                                                <td>@Genelia</td>
                                            </tr>
                                            <tr>
                                                <td>3</td>
                                                <td>Sanghani</td>
                                                <td>Gusikowski</td>
                                                <td>@Govinda</td>
                                                <td>@Genelia</td>
                                                <td>@Genelia</td>
                                                <td>@Genelia</td>
                                                <td>@Genelia</td>
                                                <td>@Genelia</td>
                                            </tr>
                                            <tr>
                                                <td>4</td>
                                                <td>Roshan</td>
                                                <td>Rogahn</td>
                                                <td>@Hritik</td>
                                                <td>@Genelia</td>
                                                <td>@Genelia</td>
                                                <td>@Genelia</td>
                                                <td>@Genelia</td>
                                                <td>@Genelia</td>
                                            </tr>
                                            <tr>
                                                <td>5</td>
                                                <td>Joshi</td>
                                                <td>Hickle</td>
                                                <td>@Maruti</td>
                                                <td>@Genelia</td>
                                                <td>@Genelia</td>
                                                <td>@Genelia</td>
                                                <td>@Genelia</td>
                                                <td>@Genelia</td>
                                            </tr>
                                            <tr>
                                                <td>6</td>
                                                <td>Nigam</td>
                                                <td>Eichmann</td>
                                                <td>@Sonu</td>
                                                <td>@Genelia</td>
                                                <td>@Genelia</td>
                                                <td>@Genelia</td>
                                                <td>@Genelia</td>
                                                <td>@Genelia</td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
          
           
           
           <!-- footer -->
            <%@ include file="/admin/include/footer.jsp" %>
          
        </div>
     
    </div>
   
   
    <<!-- script -->
     <%@ include file="/admin/include/script.jsp" %>
     
</body>

</html>
