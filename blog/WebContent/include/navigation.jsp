<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
    <nav class="navbar navbar-expand-lg navbar-dark bg-steel fixed-top">
      <div class="container">
        <a class="navbar-brand" href="main.jsp">Cos Blog</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarResponsive">
          <div class="navbar-nav">
              <a class="nav-item active nav-link mr-auto" href="#">Home
                <span class="sr-only">(current)</span>
              </a>
              <a class="nav-item nav-link" href="#">About</a>
              <a class="nav-item nav-link" href="#">Contact</a>
          </div>
          <div class="navbar-nav ml-auto">
          		<a class="nav-item nav-link" href="#">New Post</a>
              <a class="nav-item nav-link" href="<%= request.getContextPath()%>/member/loginForm.jsp">Login</a>
              <a class="nav-item nav-link" href="<%= request.getContextPath()%>/member/joinForm.jsp">Register</a>
          </div>
        </div>
      </div>
    </nav>