<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi" crossorigin="anonymous">
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
                    <a class="nav-link text-white" href="../Profile/Profile.html">Edit Profile</a>
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

    <!-- header -->
<!-- Active donation items -->

<div class="card">
    <div class="card-header">
<span class="text-success fw-bold">     Donor Name:</span>   Peyton Crawshaw
    </div>
    <div class="card-body">
        <h5 class="card-title text-success">Mutton Biriyani</h5>
        <p class="card-text"> <span class="text-success">Description:</span>Hello, I run a hotel and some of my mutton biriyani got saved , I would like to donate all of it to someone needy </p>
        <p> <span class="text-success">Location:</span>19 Jalan Alam , Skudai .Johor</p> 
        <p> <span class="text-success">Phone Number:</span>+602727272</p> 

      <a href="/Volunteer/AcceptDelivery.html" class="btn btn-success">Accept Delivery</a>
    </div>
  </div>

  <div class="card">
    <div class="card-header">
 
<span class="text-success fw-bold">     Donor Name:</span> <a href="registration?id=${name}">maria</a>   Maria Tamanna
    </div>
    <div class="card-body">
        <h5 class="card-title text-success">Chocolate Donuts</h5>
        <p class="card-text"> <span class="text-success">Description:</span>Hello, I bought too amny donuts today and I think I cannot eat all of it by myself and it might go bad so i would like to gift them to someone </p>
        <p> <span class="text-success">Location:</span>43 KDOJ UTM , Skudai .Johor</p> 
        <p> <span class="text-success">Phone Number:</span>+602727272</p> 

      <a href="#" class="btn btn-success">Accept Delivery</a>
    </div>
  </div>

  <div class="card">
    <div class="card-header">
<span class="text-success fw-bold">     Donor Name:</span>   James Peterson
    </div>
    <div class="card-body">
        <h5 class="card-title text-success">Donate Money</h5>
        <p><span class="text-success ">Amount:</span>RM100</p>
        <p class="card-text"> <span class="text-success">Description:</span>Today is my grandfather's death anniversary so I would like to donate some money to the poor  </p>
        <p> <span class="text-success">Location:</span>19 Jalan Alam , Skudai .Johor</p> 
        <p> <span class="text-success">Phone Number:</span>+602727272</p> 

      <a href="#" class="btn btn-success">Accept Delivery</a>
    </div>
  </div>
</body>
</html>