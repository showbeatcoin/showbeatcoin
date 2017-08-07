<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>

<%--side bar --%>
<div class="sidebar" data-color="blue"
   data-image="./resources/assets/img/sidebar-1.jpg">

   <div class="logo">
      <a href="http://www.creative-tim.com" class="simple-text"> Beat
         Coin </a>
   </div>

   <div class="sidebar-wrapper">
      <ul class="nav">
         <li class="active"><a href="dashboard.html"> <i
               class="material-icons">dashboard</i>
               <p>Home</p>
         </a></li>
         
         <li><a href="trade"> <i class="material-icons">content_paste</i>
               <p>거래</p>
         </a></li>
         <li><a href="#chargeModal"> <i class="material-icons">input</i>
               <p>충전</p>
         </a></li>
         <li><a href="qna"> <i class="material-icons text-gray">notifications</i>
               <p>문의하기</p>
         </a></li>
         <li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown"> <i class="material-icons">person</i>
               <p>My Page</p>
         </a>
         <ul class="dropdown-menu">
                           <li><a href="#">
                           
                           <div class="container">
        <div class="row user-row">
            
            <div>
                <strong>Cyruxx</strong><br>
                <span class="text-muted">User level: Administrator</span>
            </div>
            <div class="col-xs-1 col-sm-1 col-md-1 col-lg-1 dropdown-user" data-for=".user3">
                <i class="glyphicon glyphicon-chevron-down text-muted"></i>
            </div>
        </div>
        <div class="row user-infos user3">
            <div class="col-xs-12 col-sm-12 col-md-10 col-lg-10 col-xs-offset-0 col-sm-offset-0 col-md-offset-1 col-lg-offset-1">
                <div class="panel panel-primary">
                    <div class="panel-heading">
                        <h3 class="panel-title">User information</h3>
                    </div>
                    <div class="panel-body">
                        <div class="row">
                            <div class="col-md-3 col-lg-3 hidden-xs hidden-sm">
                                <img class="img-circle"
                                     src="https://lh5.googleusercontent.com/-b0-k99FZlyE/AAAAAAAAAAI/AAAAAAAAAAA/eu7opA4byxI/photo.jpg?sz=100"
                                     alt="User Pic">
                            </div>
                            <div class="col-xs-2 col-sm-2 hidden-md hidden-lg">
                                <img class="img-circle"
                                     src="https://lh5.googleusercontent.com/-b0-k99FZlyE/AAAAAAAAAAI/AAAAAAAAAAA/eu7opA4byxI/photo.jpg?sz=50"
                                     alt="User Pic">
                            </div>
                            <div class="col-xs-10 col-sm-10 hidden-md hidden-lg">
                                <strong>Cyruxx</strong><br>
                                <dl>
                                    <dt>User level:</dt>
                                    <dd>Administrator</dd>
                                    <dt>Registered since:</dt>
                                    <dd>11/12/2013</dd>
                                    <dt>Topics</dt>
                                    <dd>15</dd>
                                    <dt>Warnings</dt>
                                    <dd>0</dd>
                                </dl>
                            </div>
                            <div class=" col-md-9 col-lg-9 hidden-xs hidden-sm">
                                <strong>Cyruxx</strong><br>
                                <table class="table table-user-information">
                                    <tbody>
                                    <tr>
                                        <td>User level:</td>
                                        <td>Administrator</td>
                                    </tr>
                                    <tr>
                                        <td>Registered since:</td>
                                        <td>11/12/2013</td>
                                    </tr>
                                    <tr>
                                        <td>Topics</td>
                                        <td>15</td>
                                    </tr>
                                    <tr>
                                        <td>Warnings</td>
                                        <td>0</td>
                                    </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>
                    <div class="panel-footer">
                        <button class="btn btn-sm btn-primary" type="button"
                                data-toggle="tooltip"
                                data-original-title="Send message to user"><i class="glyphicon glyphicon-envelope"></i></button>
                        <span class="pull-right">
                            <button class="btn btn-sm btn-warning" type="button"
                                    data-toggle="tooltip"
                                    data-original-title="Edit this user"><i class="glyphicon glyphicon-edit"></i></button>
                            <button class="btn btn-sm btn-danger" type="button"
                                    data-toggle="tooltip"
                                    data-original-title="Remove this user"><i class="glyphicon glyphicon-remove"></i></button>
                        </span>
                    </div>
                </div>
            </div>
        </div>

</div>
                           
                           
                           </a></li>
                           
                        </ul>
         </li>
      </ul>
   </div>
</div>
<%--/side bar --%>


<%--central head --%>
<div class="main-panel">
   <nav class="navbar navbar-transparent navbar-absolute">
      <div class="container-fluid">
         <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse">
               <span class="sr-only">Toggle navigation</span> <span
                  class="icon-bar"></span> <span class="icon-bar"></span> <span
                  class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="#">Beat Coin</a>
         </div>
         <div class="collapse navbar-collapse">
            <ul class="nav navbar-nav navbar-right">
               <li><a href="home" class="dropdown-toggle"
                  data-toggle="dropdown"> <i class="material-icons">dashboardz</i>
                     <p class="hidden-lg hidden-md">Home</p>
               </a></li>

               <li><a href="#loginModal" id="user" class="dropdown-toggle"
                  data-toggle="modal"> <i class="material-icons">person</i>
                     <p class="hidden-lg hidden-md">Profile</p>
               </a></li>
            </ul>

         </div>
      </div>
   </nav>
</div>
<%--/central head --%>

<%--로그인 modal --%>
<div class="modal fade" id="loginModal" tabindex="-1" role="dialog"
   aria-labelledby="myModalLabel" aria-hidden="true">
   <div class="modal-dialog">
      <div class="modal-content">
         <div class="modal-header">
            <button type="button" class="close" data-dismiss="modal">
               <span aria-hidden="true">&times;</span><span class="sr-only">Close</span>
            </button>
            <h4 class="modal-title" id="myModalLabel">Sign in</h4>
         </div>
         <div class="modal-body">
            <form role="form" action="" method="post">
               <div class="form-group">
                  <label for="Name">아이디</label> <input type="text" name="id"
                     class="form-control" placeholder="아이디">
               </div>
               <div class="form-group">
                  <label for="password">패스워드</label> <input type="password"
                     name="pwd" class="form-control" placeholder="패스워드">
               </div>
            </form>
         </div>
         <div class="modal-footer">
            <button type="button" class="btn btn-primary">확인</button>
         </div>
      </div>
      <!-- 모달 콘텐츠 -->
   </div>
   <!-- 모달 다이얼로그 -->
</div>
<!-- 모달 전체 윈도우 -->


<%--충전 modal --%>
<div class="modal fade" id="chargeModal" tabindex="-1" role="dialog"
   aria-labelledby="myModalLabel" aria-hidden="true">
   <div class="modal-dialog">
      <div class="modal-content">
         <div class="modal-header">
            <button type="button" class="close" data-dismiss="modal">
               <span aria-hidden="true">&times;</span><span class="sr-only">Close</span>
            </button>
            <h4 class="modal-title" id="myModalLabel">Sign in</h4>
         </div>
         <div class="modal-body">
            <form role="form" action="" method="post">
               <div class="form-group">
                  <label for="Name">충전방법</label> <input type="text" name="id"
                     class="form-control" placeholder="아이디">
               </div>
               <div class="form-group">
                  <label for="password">충전금액</label> <input type="password"
                     name="pwd" class="form-control" placeholder="패스워드">
               </div>
            </form>
         </div>
         <div class="modal-footer">
            <button type="button" class="btn btn-primary">확인</button>
         </div>
      </div>
      <!-- 모달 콘텐츠 -->
   </div>
   <!-- 모달 다이얼로그 -->
</div>
<!-- 모달 전체 윈도우 -->

<!-- My page -->

