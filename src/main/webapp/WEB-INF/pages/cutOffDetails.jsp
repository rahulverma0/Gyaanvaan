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
    <meta name="description" content="This page will show the cut off details of engineering colleges in maharashtra in 2014. This will be useful for DTE CAP admissions for FE2015">
    <meta name="author" content="gyaani">

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
                <h1 class="page-header">Cut-Off Details 
                    <small>An optimistic look at the past.</small>
                </h1>
                <ol class="breadcrumb">
                    <li><a href="home">Home</a>
                    </li>
                    <li class="active">Cut-Off Details</li>
                </ol>
            </div>
        </div>
        <!-- /.row -->

        <!-- Projects Row -->
        <div class="row">
           <table>
           	<tr>
           		<td>
           			<div><label for="University">University</label></div>
           			<div>
           				<select id="University" class="pure-input-1-2">
		                    <option>Pune University</option>
		                    <option>Mumbai University</option>
		                    <option>Marathawada University</option>
		                </select>
           			</div>
           		</td>
           		<td>
           			<div><label for="college">College</label></div>
           			<div>
           				  <select id="college" class="pure-input-1-2">
		                    <option>COEP</option>
		                    <option>MIT</option>
		                    <option>VJTI</option>
		                  </select>
           			</div>
           		</td>
           		<td>
           			<div><label for="categeory">Category</label></div>
           			<div>
           				 <select id="categeory" class="pure-input-1-2">
		                    <option>GEN</option>
		                    <option>SC/ST</option>
		                    <option>OBC</option>
		                </select>
           			</div>
           		</td>
           	</tr>
           	<tr>
           		<td>
           			<div><label for="subcat">Sub - Category</label></div>
           			<div>
           				 <select id="subcat" class="pure-input-1-2">
		                    <option>PH</option>
		                    <option>Ladies</option>
		                    <option>AI</option>
		                </select>
           			</div>
           		</td>
           		<td>
           			<div><label for="year">Year</label></div>
           			<div>
           				 <select id="subcat" class="pure-input-1-2">
		                    <option>2014</option>                    
		                 </select>
           			</div>
           		</td>
           		<td>
           			<div><label for="branch">Branch</label></div>
           			<div>
           				 <select id="branch" class="pure-input-1-2">
		                    <option>Bio-Technology</option>
							<option>Chemical</option>
		                    <option>Computer</option>
		                    <option>Civil</option>
							<option>Mechanical</option>
		                 </select>
           			</div>
           		</td>
           	</tr>
           </table>
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
