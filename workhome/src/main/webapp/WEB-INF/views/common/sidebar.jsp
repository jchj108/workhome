<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>WorkHome</title>
</head>
<!--
`body` tag options:

  Apply one or more of the following classes to to the body tag
  to get the desired effect

  * sidebar-collapse
  * sidebar-mini
-->
<body class="hold-transition sidebar-mini">

  <!-- Main Sidebar Container -->
  <aside class="main-sidebar sidebar-dark-primary elevation-4">
    <!-- Brand Logo -->
    <a href="./home.do" class="brand-link" style="margin-left:20px;">
	  <i class="fas fa-laptop-house"></i>
      <span class="brand-text font-weight-bold" style="margin-left:5px;">WorkHome</span>
    </a>

     <!-- Sidebar -->
    <div class="sidebar" style="height: 1010px;">
      <!-- Sidebar user panel (optional) -->
      <div class="user-panel mt-3 pb-3 mb-3  " style="text-align:center;">
        <div class="info" style="font-size: 18px; font-weight:bold; color:white; vertical-align: middle;">
      	   ${loginUser.empPosition} ${loginUser.empName}
        </div>
      </div>

      <!-- SidebarSearch Form -->
      <div class="form-inline">
        <div class="input-group" data-widget="sidebar-search">
          <input class="form-control form-control-sidebar" type="search" placeholder="Search" aria-label="Search">
          <div class="input-group-append">
            <button class="btn btn-sidebar">
              <i class="fas fa-search fa-fw"></i>
            </button>
          </div>
        </div>
      </div>

      <!-- Sidebar Menu -->
      <nav class="mt-2">
        <ul class="nav nav-pills nav-sidebar flex-column" data-widget="treeview" role="menu" data-accordion="false">
          <!-- Add icons to the links using the .nav-icon class
               with font-awesome or any other icon font library -->
           
           <li class="nav-item">
            <a href="#" class="nav-link">
              <i class="nav-icon fas fa-tree"></i>
              <p>
                일정
                <i class="fas fa-angle-left right"></i>
              </p>
            </a>
            <ul class="nav nav-treeview">
              <li class="nav-item">
                <a href="${contextPath }/todo.to" class="nav-link">
                  <i class="far fa-circle nav-icon"></i>
                  <p>일정관리</p>
                </a>
              </li>
            </ul>
          </li>
             <li class="nav-item">
            <a href="#" class="nav-link">
              <i class="nav-icon far fa-envelope"></i>
              <p>
                이메일
                <i class="fas fa-angle-left right"></i>
              </p>
            </a>
            <ul class="nav nav-treeview">
              <li class="nav-item">
                <a href="${contextPath }/alllist.mail" class="nav-link">
                  <i class="far fa-circle nav-icon"></i>
                  <p>전체메일</p>
                </a>
              </li>
              <li class="nav-item">
                <a href="${contextPath }/send.mail" class="nav-link">
                  <i class="far fa-circle nav-icon"></i>
                  <p>메일 쓰기</p>
                </a>
              </li>
              <li class="nav-item">
                <a href="${contextPath }/receivelist.mail" class="nav-link">
                  <i class="far fa-circle nav-icon"></i>
                  <p>받은메일함</p>
                </a>
              </li>
              <li class="nav-item">
                <a href="${contextPath }/sendlist.mail" class="nav-link">
                  <i class="far fa-circle nav-icon"></i>
                  <p>보낸메일함</p>
                </a>
              </li>
              <li class="nav-item">
                <a href="${contextPath }/templist.mail" class="nav-link">
                  <i class="far fa-circle nav-icon"></i>
                  <p>임시보관함</p>
                </a>
              </li>
              <li class="nav-item">
                <a href="${contextPath }/favoriteslist.mail" class="nav-link">
                  <i class="far fa-circle nav-icon"></i>
                  <p>즐겨찾기</p>
                </a>
              </li>
              <li class="nav-item">
                <a href="${contextPath }/deletelist.mail" class="nav-link">
                  <i class="far fa-circle nav-icon"></i>
                  <p>휴지통</p>
                </a>
              </li>
            </ul>
          </li>
         
          <li class="nav-header">업무</li>
          <li class="nav-item">
<!--             <a href="pages/widgets.html" class="nav-link"> -->
            <a href="nlist.no" class="nav-link">
              <i class="nav-icon fas fa-flag"></i>
              <p>
                공지사항
              </p>
            </a>
          </li>
          <li class="nav-item">
            <a href="#" class="nav-link">
              <i class="nav-icon fas fa-handshake"></i>
              <p>
                회의실
                <i class="fas fa-angle-left right"></i>
              </p>
            </a>
            <ul class="nav nav-treeview">
              <li class="nav-item">
                <a href="meetReserv.meet" class="nav-link">
                  <i class="far fa-circle nav-icon"></i>
                  <p>회의실 예약</p>
                </a>
              </li>
              <li class="nav-item">
                <a href="rList.meet" class="nav-link">
                  <i class="far fa-circle nav-icon"></i>
                  <p>예약 내역</p>
                </a>
              </li>
            </ul>
          </li>
           <li class="nav-item">
            <a href="approvalView.ap" class="nav-link">
              <i class="nav-icon fas fa-file-alt"></i>
              <p>
                전자결재함
              </p>
            </a>
          </li>
          
          <li class="nav-header">기타</li>
          
          <li class="nav-item">
<!--             <a href="pages/widgets.html" class="nav-link"> -->
            <a href="alist.ao" class="nav-link">
              <i class="nav-icon fas fa-user"></i>
              <p>
                출퇴근 기록
              </p>
            </a>
          </li>
          
        </ul>
      </nav>
      <!-- /.sidebar-menu -->
    </div>
    <!-- /.sidebar -->
  </aside>
  
<!-- REQUIRED SCRIPTS -->


</body>
</html>
