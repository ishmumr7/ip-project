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

      <section>
        <div class="card">
            <div class="card-header">
        <span class="text-success fw-bold">     Volunteer Name: </span>   Abdul Hamid
            </div>
            <div class="card-body">
                <h5 class="card-title text-success">Reason for failed delivery for chocolate muffin</h5>
                <p>The Donor of the food did not pick up my calls , I waited there for 50 minutes but no one came with the food</p>
          
        
       <button class="btn btn-danger">Read & Delete</button>
         </div>
          </div>
          <div class="card">
            <div class="card-header">
        <span class="text-success fw-bold">     Volunteer Name: </span>   Mira Emily
            </div>
            <div class="card-body">
                <h5 class="card-title text-success">Reason for failed delivery of Mutton Biriyani</h5>
                <p>My car broke down in the middle of the road</p>
          
        
       <button class="btn btn-danger">Read & Delete</button>
         </div>
          </div>
      </section>
</body>
</html>