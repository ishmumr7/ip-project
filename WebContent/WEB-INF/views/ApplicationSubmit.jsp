<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
       <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> 
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
    <script src="https://kit.fontawesome.com/3b05c30c92.js" crossorigin="anonymous"></script>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi" crossorigin="anonymous">
<title>Insert title here</title>
</head>
<body>
<nav>
        <nav class=" navbar navbar-expand-lg bg-success">
            <div class="container-fluid">
              <a class="navbar-brand text-white" href="#">Blue Stone Food Support</a>
              <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
              </button>
              <div class="collapse navbar-collapse" id="navbarSupportedContent">
                <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                  <li class="nav-item">
                    <a class="nav-link active text-white" aria-current="page" href="#">Home</a>
                  </li>
                  <li class="nav-item">
                    <a class="nav-link text-white" href="#">Edit Profile</a>
                  </li>
                  <li class="nav-item dropdown">
                    <a class="nav-link text-white dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                      Dropdown
                    </a>
                    <ul class="dropdown-menu">
                      <li><a class="dropdown-item" href="#">Action</a></li>
                      <li><a class="dropdown-item" href="#">Another action</a></li>
                      <li><hr class="dropdown-divider"></li>
                      <li><a class="dropdown-item" href="#">Something else here</a></li>
                    </ul>
                  </li>
                  <li class="nav-item">
                    <a class="nav-link text-white ">Sign Out</a>
                  </li>
                </ul>
                <form class="d-flex" role="search">
                  <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
                  <button class="btn btn-outline-success" type="submit">Search</button>
                </form>
              </div>
            </div>
          </nav>
    </nav>
    <!-- nav  -->
<div class="d-flex flex-wrap justify-content-center align-items-center mt-5">
 <c:forEach items="${userFormList}" var="key">
 
   
      <c:if test="${key.getStatus()=='pending'}">
         <div class="card ">
     
   <div class="card-header">
          You have successfully applied for help
        </div>
        <div class="card-body">
          <blockquote class="blockquote mb-0">
          

            <p><i class="fas fa-circle text-warning fa-1x"></i><span>Application is ${key.getStatus() } </span></p>
          <p>Application ID: ${key.getFormid() }</p>
                    <p>Application Reason: ${key.getReason() }</p>
                         
                                        <p>Application Help Type: ${key.getTypeOfHelp() }</p>
            <footer class="blockquote-footer"> <cite title="Source Title">Wait for the admin to review your application, once reviewed the result will be shown in this page 
                <li> <i class="fas fa-circle text-success fa-1x"></i>(Approved)</li>
                <li><i class="fas fa-circle text-warning fa-1x"></i>(Pending)</li>
                <li><i class="fas fa-circle text-danger fa-1x"></i>(Rejected)</li>
            </cite></footer>
          </blockquote>
        </div>
      </div>
      </c:if>
      
      <div class="d-flex flex-wrap justify-content-center align-items-center mt-5">

      <c:if test="${key.getStatus()=='approved'}">
    <div class="card ">
        <div class="card-header">
          Admin has reviewed your application
        </div>
        <div class="card-body">
          <blockquote class="blockquote mb-0">
            <p><i class="fas fa-circle text-success fa-1x"></i><span>Application Approved</span></p>
          
            <footer class="blockquote-footer"> <cite title="Source Title">Please Click on this link to proceed------------------------------------------------------------------ <form action="HelpStatus.jsp"> <input class="btn btn-success   btn-lg " type="submit" value="Seeker's DashBoard  ------------------------------------------------"> </form>
                <li> <i class="fas fa-circle text-success fa-1x"></i>(Approved)</li>
                <li><i class="fas fa-circle text-warning fa-1x"></i>(Pending)</li>
                <li><i class="fas fa-circle text-danger fa-1x"></i>(Rejected)</li>
            </cite></footer>
          </blockquote>
        </div>
      </div>
        </c:if>
</div>
<div class="d-flex flex-column justify-content-center align-items-center mt-5">
      <c:if test="${key.getStatus()=='rejected'}">
    <div class="card ">
        <div class="card-header">
          Case Closed
        </div>
        <div class="card-body">
          <blockquote class="blockquote mb-0">
            <p><i class="fas fa-circle text-danger fa-1x"></i><span>Application Rejected</span></p>
          
            <footer class="blockquote-footer"> <cite title="Source Title">Don't be disheartened apply again with better causes ------------------------------------------------
                <li> <i class="fas fa-circle text-success fa-1x"></i>(Approved)</li>
                <li><i class="fas fa-circle text-warning fa-1x"></i>(Pending)</li>
                <li><i class="fas fa-circle text-danger fa-1x"></i>(Rejected)</li>
            </cite></footer>
          </blockquote>
        </div>
               </c:if>
      </div>
      </c:forEach>
 
</div>


</div>
</body>
</html>