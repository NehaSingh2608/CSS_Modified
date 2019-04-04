<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
   <head>
      <style>
         a:link, a:visited {
         background-color: deepskyblue	;
         color: white;
         width: 150px;
         padding: 14px 25px;
         text-decoration: none;
         display: inline-block;
         }
         a:hover, a:active {
         background-color: dodgerblue;
         }
         .waves-effect {
         position: relative;
         cursor: pointer;
         display: inline-block;
         overflow: hidden;
         -webkit-user-select: none;
         -moz-user-select: none;
         -ms-user-select: none;
         user-select: none;
         -webkit-tap-highlight-color: transparent;
         vertical-align: middle;
         z-index: 1;
         -webkit-transition: .3s ease-out;
         transition: .3s ease-out;
         }
         .sidenav {
         width: 180px;
         position: fixed;
         z-index: 1;
         top: absolute;
         left: 10px;
         background:  deepskyblue;
         overflow-x: hidden;
         padding: 8px 0;
         height: absolute;
         }
         }  
         @import url(https://fonts.googleapis.com/css?family=Open+Sans); 
         .search {
         width: 100%;
         position: relative
         }
         .searchTerm {
         float: left;
         width: 100%;
         border: 3px solid #00B4CC;
         padding: 5px;
         height: 20px;
         border-radius: 5px;
         outline: none;
         color: #9DBFAF;
         }
         .searchTerm:focus{
         color: #00B4CC;
         }
         .searchButton {
         position: absolute;  
         right: -50px;
         width: 40px;
         height: 36px;
         border: 1px solid #00B4CC;
         background: #00B4CC;
         text-align: center;
         color: #fff;
         border-radius: 5px;
         cursor: pointer;
         font-size: 20px;
         }
         input[type=text] {
         width: 130px;
         box-sizing: border-box;
         border: 2px solid #ccc;
         border-radius: 4px;
         font-size: 16px;
         background-color: white;
         background-position: 10px 10px; 
         background-repeat: no-repeat;
         padding: 12px 20px 12px 40px;
         -webkit-transition: width 0.4s ease-in-out;
         transition: width 0.4s ease-in-out;
         }
         input[type=text]:focus {
         width: 100%;
         }
         h1{
         font-family: "Georgia, serif", Times, serif;
         color:white;
         }
      </style>
      <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
      <title>CapStore</title>
      <link rel="stylesheet" type="text/css" href="/resources/css/customer.css" />
      <link rel="stylesheet" href="/resources/css/font-awesome.min.css">
      <link rel="stylesheet" href="/resources/css/bootstrap.min.css">
   </head>
   <div class="header-right" align="center" style=" background:deepskyblue;">
      <h1>
         Customer Profile
      </h1>
      <form class="searchbox_1" action="">
         <input type="text"   name="search" placeholder="Search..">
      </form>
   </div>
   <nav>
      <br>
      <div class="sidenav">
         <a href="ordered" class="waves-effect waves-teal">Ordered Items &raquo;</a></br>
         <a href="wishlist" class="waves-effect waves-teal">Wishlist &raquo;</a> </br>
         <a href="delivery" class="waves-effect waves-teal">Delivery Status &raquo;</a></br>
         <a href="feedback" class="waves-effect waves-teal">Feedback &raquo;</a></br>
         <a href="merchantfeedback" class="waves-effect waves-teal">Merchant Feedback &raquo;</a></br>
         <a href="invitefriend" class="waves-effect waves-teal">Invite Friend &raquo;</a></br>
         <a href="profile" class="waves-effect waves-teal">Change Profile &raquo;</a> </br> 
      </div>
   </nav>
   <body>
      <!-- 	<img src="bground.jpg" width="1333" height="600"> -->
   </body>
</html>
