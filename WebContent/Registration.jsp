<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi" crossorigin="anonymous">
<title>Registration</title>
<style>
p{
    color: red;
}
body{
    background-image: url('https://wallpaperaccess.com/full/1127259.jpg')
}


.reg-header {
    height: 10em;
    position: relative }              /* 1 */
    .reg-header h1 {
    margin: 0;
    position: absolute;               /* 2 */
    top: 50%;                         /* 3 */
    transform: translate(0, -50%) }   /* 4 */
</style>
</head>
<body>
 <div class="d-flex">
    <section class=" d-flex align-items-center justify-content-center flex-column w-50 ">
        <h1 class=" mx-auto  text-center   text-white">Blue Stone Food Support </h1>
        <i class="text-white">We are there for you....</i>
            </section>
            
            <section class="vh-100 gradient-custom w-100">
                <div class="container py-5 h-100">
                  <div class="row justify-content-center align-items-center h-100">
                    <div class="col-12 col-lg-9 col-xl-7">
                      <div class="card shadow-2-strong card-registration" style="border-radius: 15px;">
                        <div class="card-body p-4 p-md-5">
                          <h3 class="text-success mb-4 pb-2 pb-md-0 mb-md-5">Please Register</h3>
                          <form onsubmit="">
              
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
                              <div class="col-12">
              
                            
                                <label class="form-label select-label">You Are Applying As a</label>
                                <select id="userOption" class="select form-control-lg">
                                    <option value="1" disabled>Choose option</option>
                                    <option value="Donor">Donor</option>
                                    <option value="DonationSeeker">Donation Seeker</option>
                                    <option value="Volunteer">Volunteer</option>
                                  </select>
                              </div>
                            </div>
              
                            <div class="mt-4 pt-2">
                              <input onClick="selectUser()" class="btn btn-success   btn-lg " type="submit"  value="Submit" />
                            </div>
              
                          </form>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </section>
   </div>
   <script>
function  selectUser()
{  
    window.confirm("hello");
}

   </script>
</body>
</html>