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
    <meta name="description" content="This page will help students who have given JEE 2015 to find out engineering colleges in maharashtra. All colleges taking part DTE FE2015 CAP admission process will be listed. This will be based on composite score obtained from JEE 2015 and Class 12 PCM marks This will be useful for DTE CAP admissions for FE2015">
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
                <h1 class="page-header">College Calculator
                    <small>Let us find the best for you.</small>
                </h1>
                <ol class="breadcrumb">
                    <li><a href="home">Home</a>
                    </li>
                    <li class="active">College Calculator</li>
                </ol>
            </div>
        </div>
        <!-- /.row -->

        <!-- Projects Row -->
        <div class="row">
           
          	<table>
          		<tr>
          			<td>
          				<div><label for="rank">Rank</label></div>
                		<div><input id="rank" type="text"></div>
          			</td>
          			<td>
          				<div><label for="categeory">Category</label></div>
		                <div><select id="categeory" class="pure-input-1-2">
		                    <option>GEN</option>
		                    <option>SC/ST</option>
		                    <option>OBC</option>
		                </select></div>
          			</td>
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
          		</tr>
          		<tr>
          			<td>
          				<div>
                			<label for="pcmmarks">Marks in PCM</label>                			
            			</div>
            			<div>                			
                			<input id="pcmmarks" type="text">
            			</div>
          			</td>
          			<td>
	          			<div>
			                <label for="exam">Board</label>			                
			            </div>
			            <div>
			            	<select id="exam" class="pure-input-1-2">
			                    <option>MAH-Board</option>
			                    <option>CBSE</option>
			                    <option>ICSE</option>
			                </select>
			            </div>
          			</td>
          			<td>
          				<div>
			                <label for="branch">Branch</label>
			             </div>
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
          		<tr>
          			<td>
          				<div>
			                <label for="jeemarks">Marks in JEE</label>
			            </div>
			            <div>    
			                <input id="jeemarks" type="text">
			            </div>
          			</td>	
          			<td>
          				<div>
			                <label for="uinversity">University</label>
			            </div>
			            <div>    
			                <select id="uinversity" class="pure-input-1-2">
			                    <option>Pune University</option>
								<option>Mumbai University</option>
			                    <option>Kolhapur University</option>
			                    <option>Marathawada University</option>					
			                </select>
			            </div>
          			</td>
          			<td>
          				 <div>
			                <label for="email">E-Mail</label>
			            </div>
			            <div>
			                <input id="email" type="email" required>
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
