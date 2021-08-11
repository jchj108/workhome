<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>AdminLTE 3 | Dashboard 3</title>

<!-- Google Font: Source Sans Pro -->
<link rel="stylesheet"
   href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,400i,700&display=fallback">
<!-- Font Awesome Icons -->
<link rel="stylesheet" href="plugins/fontawesome-free/css/all.min.css">
<!-- IonIcons -->
<link rel="stylesheet"
   href="https://code.ionicframework.com/ionicons/2.0.1/css/ionicons.min.css">
<!-- Theme style -->
<link rel="stylesheet" href="dist/css/adminlte.min.css">
</head>
<!--
   `body` tag options:
   
     Apply one or more of the following classes to to the body tag
     to get the desired effect
   
     * sidebar-collapse
     * sidebar-mini
   -->
<body class="hold-transition sidebar-mini">
   <div class="wrapper">
      <!-- header -->
      <jsp:include page="../../../header.jsp"></jsp:include>
      <!-- /header -->

      <!-- sidebar -->
      <jsp:include page="../../../sidebar.jsp"></jsp:include>
      <!-- /sidebar -->

      <!-- 메인 컨텐츠 -->
      <div class="content-wrapper" align="center">
      <br><br>
               <!-- 공지사항 -->
               <div class="container"
                  style="background: white; padding: 30px 30px 30px; margin: 30px">
                  <h3 align="left">공지사항</h3>
                  <table class="table table-bordered">
                     <thead>
                        <tr class="">
                           <th>번호</th>
                           <th>제목</th>
                           <th>작성자</th>
                           <th>날짜</th>
                           <th>조회수</th>
                           <th>첨부파일</th>
                        </tr>
                     </thead>
                     <tbody>
                        <tr>
                           <td>1</td>
                           <td>코로나 방역지침 안내</td>
                           <td>도대담</td>
                           <td>2021-08-01</td>
                           <td>11</td>
                           <td>O</td>
                        </tr>
                        <tr>
                           <td>2</td>
                           <td>강건강 대리의 결혼을 축하합니다</td>
                           <td>류라라</td>
                           <td>2021-07-30</td>
                           <td>0</td>
                           <td></td>
                        </tr>
                        <tr>
                           <td>3</td>
                           <td>2021 월급 인상 안내</td>
                           <td>남나눔</td>
                           <td>2021-01-01</td>
                           <td>102</td>
                           <td>O</td>
                        </tr>
                        <tr>
                           <td>3</td>
                           <td>2021 월급 인상 안내</td>
                           <td>남나눔</td>
                           <td>2021-01-01</td>
                           <td>102</td>
                           <td>O</td>
                        </tr>
                        <tr>
                           <td>3</td>
                           <td>2021 월급 인상 안내</td>
                           <td>남나눔</td>
                           <td>2021-01-01</td>
                           <td>102</td>
                           <td>O</td>
                        </tr>
                        <tr>
                           <td>3</td>
                           <td>2021 월급 인상 안내</td>
                           <td>남나눔</td>
                           <td>2021-01-01</td>
                           <td>102</td>
                           <td>O</td>
                        </tr>
                     </tbody>
                  </table>
                  <div align="right">
                  <a><button>글쓰기</button></a>
                  </div>
                  
                  <!-- 페이징 -->
            <ul class="pagination justify-content-center">
               <li class="page-item"><a class="page-link" href="#">이전</a></li>
               <li class="page-item"><a class="page-link" href="#">1</a></li>
               <li class="page-item"><a class="page-link" href="#">2</a></li>
               <li class="page-item"><a class="page-link" href="#">3</a></li>
               <li class="page-item"><a class="page-link" href="#">다음</a></li>
            </ul>

         </div>
      </div>
      <!-- /메인 컨텐츠 -->

      <!-- footer -->
      <jsp:include page="../../../footer.jsp"></jsp:include>
      <!-- /footer -->

   </div>
   <!-- ./wrapper -->

   <!-- REQUIRED SCRIPTS -->

   <!-- jQuery -->
   <script src="plugins/jquery/jquery.min.js"></script>
   <!-- Bootstrap -->
   <script src="plugins/bootstrap/js/bootstrap.bundle.min.js"></script>
   <!-- AdminLTE -->
   <script src="dist/js/adminlte.js"></script>

   <!-- OPTIONAL SCRIPTS -->
   <script src="plugins/chart.js/Chart.min.js"></script>
   <!-- AdminLTE for demo purposes -->
   <script src="dist/js/demo.js"></script>
   <!-- AdminLTE dashboard demo (This is only for demo purposes) -->
   <script src="dist/js/pages/dashboard3.js"></script>
</body>
</html>