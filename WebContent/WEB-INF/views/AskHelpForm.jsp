<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
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
     <!-- nav -->
  
    <section class="vh-100 gradient-custom w-100">
        <div class="container py-5 h-100 text-success">
          <div class="row justify-content-center align-items-center h-100">
            <div class="col-12 col-lg-9 col-xl-7">
              <div class="card shadow-2-strong card-registration" style="border-radius: 15px;">
                <div class="card-body p-4 p-md-5">
                  <h3 class="text-success mb-4 pb-2 pb-md-0 mb-md-5">Please Fill Up the Help application form</h3>
                  <form action="ApplicationSubmit.jsp">
      
                    <div class="row">
                      <div class="col-md-6 mb-4">
      
                        <div class="form-outline">
                          <input type="text" id="firstName" class="form-control form-control-lg" />
                          <label class="form-label" for="firstName">First Name</label>
                        </div>
      
                      </div>
                      <div class="col-md-6 mb-4">      
                        <div class="form-outline">
                          <input type="text" id="lastName" class="form-control form-control-lg" />
                          <label class="form-label" for="lastName">Last Name</label>
                        </div>
      
                      </div>
                    </div>
      
                    <div class="row">
                      <div class="col-md-6 mb-4 d-flex align-items-center">
      
                        <div class="form-outline datepicker w-100">
                          <input type="date" class="form-control form-control-lg" id="birthdayDate" />
                          <label for="birthdayDate" class="form-label">Date of Birth</label>
                        </div>
      
                      </div>
                      <div class="col-md-6 mb-4">
      
                        <h6 class="mb-2 pb-1">Gender: </h6>
      
                        <div class="form-check form-check-inline">
                          <input class="form-check-input" type="radio" name="inlineRadioOptions" id="femaleGender"
                            value="option1" checked />
                          <label class="form-check-label" for="femaleGender">Female</label>
                        </div>
      
                        <div class="form-check form-check-inline">
                          <input class="form-check-input" type="radio" name="inlineRadioOptions" id="maleGender"
                            value="option2" />
                          <label class="form-check-label" for="maleGender">Male</label>
                        </div>
      
                        <div class="form-check form-check-inline">
                          <input class="form-check-input" type="radio" name="inlineRadioOptions" id="otherGender"
                            value="option3" />
                          <label class="form-check-label" for="otherGender">Other</label>
                        </div>
      
                      </div>
                    </div>
      
                    <div class="row">
                      <div class="col-md-6 mb-4 pb-2">
      
                        <div class="form-outline">
                          <input type="email" id="emailAddress" class="form-control form-control-lg" />
                          <label class="form-label" for="emailAddress">Email</label>
                        </div>
      
                      </div>
                      <div class="col-md-6 mb-4 pb-2">
      
                        <div class="form-outline">
                          <input type="tel" id="phoneNumber" class="form-control form-control-lg" />
                          <label class="form-label" for="phoneNumber">Phone Number</label>
                        </div>
      
                      </div>
                    </div>
                    <div class="row">
                        <div class="col-md-6 mb-4 pb-2">
        
                          <div class="form-outline">
                            <input type="email" class="form-control form-control-lg" />
                            <label class="form-label" for="Occupation">Occupation</label>
                          </div>
        
                        </div>
                        <div class="col-md-6 mb-4 pb-2">
        
                          <div class="form-outline">
                            <input type="text" id="Address" class="form-control form-control-lg" />
                            <label class="form-label" for="Address">Full Address</label>
                          </div>
        
                        </div>
                      </div>
      
                    <div class="row">
                      <div class="col-12">
      
                    
                        <label class="form-label select-label">Need Help with</label>
                        <select id="userOption" class="select form-control-lg">
                            <option value="1" disabled>Choose option</option>
                            <option value="Food">Food</option>
                            <option value="Money">Money</option>
                          
                          </select>
                      </div>
                 
                  
                    </div>
                    
                    <div class="form-outline mt-4">
                     <textarea class="border border-1 rounded" name="" id="" cols="80" rows="5"></textarea>
                        <label class="form-label" for="reason">State Your Reason(Write Carefully)</label>
                      </div>
                    <div class="mt-4 pt-2">
                    <input value="Submit" type="submit" class="btn btn-success   btn-lg " >
                 
                    </div>
      
                  </form>
                </div>
              </div>
            </div>
          </div>
        </div>
      </section>
      <!-- help form  -->

    

</body>
</html>