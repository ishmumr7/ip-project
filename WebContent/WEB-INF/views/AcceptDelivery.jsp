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
<body class="">
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
    <div style="display: none" id="seekerCard" style="margin-top: 100px">
        <div class="card">
            <div class="card-header">
        <span class="text-success fw-bold">     Seeker Name:</span>    Emily Jones
            </div>
            <div class="card-body">
                <h5 class="card-title text-success">Help Type: Food</h5>
                <p class="card-text"> <span class="text-success">Description:</span>Hello , I am a student but i recently lost by job due to the recent inflation , I have ben having a tough time buying food since i dont not have enough money to afford food, Please Help </p>
                <p> <span class="text-success">Location:</span>129 Margin renm  Street, Skudai ,Johor</p> 
                <p> <span class="text-success">Phone Number:</span>+24243232</p> 
        
    
   
  
         </div>
          </div>
    </div>

    <!-- seeker -->
<div class="" style="margin-top: 100px">
    <div class="card">
        <div class="card-header">
    <span class="text-success fw-bold">     Order Accepted</span>   From Peyton Crawshaw
        </div>
        <div class="card-body">
            <h5 class="card-title text-success">Mutton Biriyani</h5>
            <p class="card-text"> <span class="text-success">Description:</span>Hello, I run a hotel and some of my mutton biriyani got saved , I would like to donate all of it to someone needy </p>
            <p> <span class="text-success">Location:</span>19 Jalan Alam , Skudai .Johor</p> 
            <p> <span class="text-success">Phone Number:</span>+602727272</p> 
    
     <div id="collectDiv">
     <button onclick="CollectButtonCLick()" class="btn btn-success "> Delivery Collected</button>
     <a href="/Volunteer/FailedForm.html" class="btn btn-danger">Failed to Collect</a>
     </div>
<div style="display: none" id="msgDiv">
    <button onclick="DeliverButton()" class="btn btn-success "> Delivered </button>
    <a href="/Volunteer/FailedForm.html" class="btn btn-danger">Failed to Deliver</a>
</div>
<div id="compDIV">
   
</div>
     </div>
      </div>
</div>



<script>
function CollectButtonCLick()
{  const confirm= window.confirm("Are You Sure You have received the order?");
const prompt =window.prompt("Set a time for the seeker to receiver the item");
if(confirm )
{
    const buttonCollect = document.getElementById("collectDiv");
buttonCollect.style.display ='none';
const divNewBtn = document.getElementById("msgDiv");
const seekerCard = document.getElementById("seekerCard");
divNewBtn.style.display='';
seekerCard.style.display='';





}
else {
 return;
   

}

    
}
function DeliverButton()
{
    const confirm= window.confirm("Are You Sure You have completed the order?");
if(confirm)
{
    const buttonCollect = document.getElementById("msgDiv");
buttonCollect.style.display ='none';
const para = document.createElement("p");
para.innerHTML = "Order Completed!";
para.style.color="grey";
document.getElementById("compDIV").appendChild(para);

}
else {
 return;
   

} 
}

</script>
</body>
</html>