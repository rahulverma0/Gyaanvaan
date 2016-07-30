<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Gyaani - Starting point for engineering admissions</title>

    <!-- Bootstrap Core CSS -->
    <link href="style/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="style/css/modern-business.css" rel="stylesheet">

    <!-- Custom Fonts -->
    <link href="style/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>

<body>

   <%@ include file="header.jsp" %>


    <!-- Page Content -->
    <div class="container">

        <!-- Page Heading/Breadcrumbs -->
        <div class="row">
            <div class="col-lg-12">
                <h1 class="page-header">Course Description 
                    <small>Your first point of decision</small>
                </h1>
                <ol class="breadcrumb">
                    <li><a href="home">Home</a>
                    </li>
                    <li class="active">Course Description</li>
                </ol>
            </div>
        </div>
        <!-- /.row -->

        <!-- Projects Row -->
        <div class="row">
            <div class="col-md-2 img-portfolio">
                <a href="portfolio-item.html">	
					<small>Chemical Engineering</small>
                    <img class="img-responsive img-hover" src="style/images/chemical.png" alt="">
                </a>
            </div>
			<div class="col-md-2 img-portfolio">
                <a href="portfolio-item.html">	
					<small>Bio-Technology</small>
                    <img class="img-responsive img-hover" src="style/images/bio_tech.png" alt="">
                </a>
            </div>
            <div class="col-md-2 img-portfolio">
                <a href="portfolio-item.html">
					<small>Automobile Engineering</small>
                    <img class="img-responsive img-hover" src="style/images/automobile.png" alt="">
                </a>
            </div>
            <div class="col-md-2 img-portfolio">
                <a href="portfolio-item.html">
					<small>Bio-Medical Engineering</small>
                    <img class="img-responsive img-hover" src="style/images/biomedical.png" alt="">
                </a>
            </div>
            <div class="col-md-2 img-portfolio">
                <a href="portfolio-item.html">
					<small>Civil Engineering</small>
                    <img class="img-responsive img-hover" src="style/images/civil.png" alt="">
                </a>
            </div>
        </div>
        <!-- /.row -->
		<div class="row">
            <div class="col-md-2 img-portfolio">
                <a href="portfolio-item.html">	
				<small>Computer Engineering</small>					
                    <img class="img-responsive img-hover" src="style/images/computer.png" alt="">
                </a>
            </div>
			<div class="col-md-2 img-portfolio">
                <a href="portfolio-item.html">		
					<small>Electronics & TeleComm.</small>				
                    <img class="img-responsive img-hover" src="style/images/Elect_teleComm.png" alt="">
                </a>
            </div>
            <div class="col-md-2 img-portfolio">
                <a href="portfolio-item.html">
					<small>Electrical Engineering</small>
                    <img class="img-responsive img-hover" src="style/images/electrical.png" alt="">
                </a>
            </div>
            <div class="col-md-2 img-portfolio">
                <a href="portfolio-item.html">
					<small>Electronics Engineering</small>
                    <img class="img-responsive img-hover" src="style/images/electronics.png" alt="">
                </a>
            </div>
            <div class="col-md-2 img-portfolio">
                <a href="portfolio-item.html">
					<small>Information Technology</small>
                    <img class="img-responsive img-hover" src="style/images/information_technology.png" alt="">
                </a>
            </div>
        </div>
        <!-- /.row -->
		<div class="row">
            <div class="col-md-2 img-portfolio">
                <a href="portfolio-item.html">		
					<small>Instrumentation Engineering</small>				
                    <img class="img-responsive img-hover" src="style/images/Instrumentation.png" alt="">
                </a>
            </div>
			<div class="col-md-2 img-portfolio">
                <a href="portfolio-item.html">		
					<small>Mechanical Engineering</small>
                    <img class="img-responsive img-hover" src="style/images/mechanical.png" alt="">
                </a>
            </div>
            <div class="col-md-2 img-portfolio">
                <a href="portfolio-item.html">
					<small>Production/Industrial Engg.</small>
                    <img class="img-responsive img-hover" src="style/images/prod_Industrial_engg.png" alt="">
                </a>
            </div>
           
        </div>
       
	   
        <!-- /.row -->

        <hr>

       
        <!-- /.row -->

        <hr>

       <%@ include file="footer.jsp" %>

    </div>
    <!-- /.container -->

    <!-- jQuery -->
    <script src="style/js/jquery.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="style/js/bootstrap.min.js"></script>

</body>

</html>
