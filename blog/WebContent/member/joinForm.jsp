<%@page import="conn.cos.dao.MemberDAO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>

  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta name="description" content="">
  <meta name="author" content="">
  
  <title>Cos Blog</title>

  <!-- Bootstrap core CSS -->
  <link href="<%=request.getContextPath()%>/css/bootstrap.css" rel="stylesheet">

  <!-- Custom styles for this template -->
  <link href="<%=request.getContextPath()%>/css/blog-home.css" rel="stylesheet">
     <!-- Bootstrap core JavaScript -->
  <script src="<%=request.getContextPath()%>/js/jquery.min.js"></script>
  <script src="<%=request.getContextPath()%>/js/bootstrap.bundle.min.js"></script>
</head>

<body>
<!-- Nav include  -->
<jsp:include page="../include/navigation.jsp"/>
  <!-- Navigation -->
  <nav class="navbar navbar-expand-lg navbar-dark bg-steel fixed-top">
    <div class="container">
      <a class="navbar-brand" href="#">Cos Blog</a>
      <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>
      <div class="collapse navbar-collapse" id="navbarResponsive">
        <div class="navbar-nav">
            <a class="nav-item active nav-link mr-auto" href="#">Home
              <span class="sr-only">(current)</span>
            </a>
            <a class="nav-item nav-link" href="#">About</a>
        </div>
        <div class="navbar-nav ml-auto">
            <a class="nav-item nav-link" href="#">Login</a>
            <a class="nav-item nav-link" href="#">Register</a>
        </div>
      </div>
    </div>
  </nav>

  <!-- Page Content -->
  <div class="container">
    <div class="row">
      <!-- Blog Entries Column -->
      <div class="col-md-8">
      	<div class="content-section">
      		<form method="POST" actionc="#">
      			<fieldset class="form-group">
      			안녕!!<br>
      			<legend class="border-bottom mb-4">Join</legend>
      			<label class="form-control-label">ID</label>
      			<input class="form-control from-control-lg" type="text" name="id" maxlength="20" required autofocus>
      				</div>
      			</fieldset>
      	</form>
      	</div>
     
     <!--SidaBar Include  -->
		<jsp:include page="../include/sidebar.jsp" />
    </div>
    <!-- /.row -->

  </div>
  <!-- /.container -->

  <!-- Footer -->
  <footer class="py-5 bg-dark">
    <div class="container">
      <p class="m-0 text-center text-white">Copyright &copy; Your Website 2018</p>
    </div>
    <!-- /.container -->
  </footer>



</body>

</html>


