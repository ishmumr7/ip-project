<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi" crossorigin="anonymous">
    <!-- JavaScript Bundle with Popper -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-OERcA2EqjJCMA+/3y+gxIOqMEjwtxJY7qPCqsdltbNJuaOe923+mo//f6V8Qbsw3" crossorigin="anonymous"></script>
<script src="https://kit.fontawesome.com/3b05c30c92.js" crossorigin="anonymous"></script>
</head>
<body>
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
      <!-- nav  -->
      <div class="d-flex vh-100  ">
        <section class="w-25 bg-success text-center text-white">
     <div class="d-flex justify-content-center mt-5">     <img style="width: 100px;" class=" border rounded-circle " src="https://d2qp0siotla746.cloudfront.net/img/use-cases/profile-picture/template_3.jpg" alt=""></div>

     <h5 class="text-white text-center">Morjina Tahsin</h5>
    
     <i><small >System Admin</small></i>
     <br>
     <i class="fas fa-edit text-white fa-2x mt-5"></i>
        </section>
        <section class="w-75 text-dark">
          <h1>Information</h1>
          <hr>
          <div class="d-flex justify-content-between me-5 ms-5">
            <div>
          
                <h3>Email      <i class="fas fa-edit text-success fa-1x mt-5"></i></h3>
                <p style="color: grey;">morjinaTahsin22@gmail.com</p>
            
                <h3>Password <i class="fas fa-edit text-success fa-1x mt-5"></i></h3>
                <p style="color: grey;">morjinaIsPretty</p>
         
              </div>
              <div>
              
                <h3>Address <i class="fas fa-edit text-success fa-1x mt-5"></i></h3>
                <p style="color: grey;">13 BHD Mirne Street , Johor Bahru</p>
            
                <h3>Phone <i class="fas fa-edit text-success fa-1x mt-5"></i></h3>
                <p style="color: grey;">+6937283743</p>
         
              </div>
          
          </div>
       
        </section>
      </div>
</body>
</html>