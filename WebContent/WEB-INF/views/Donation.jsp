<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link
        href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css"
        rel="stylesheet"
        integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3"
        crossorigin="anonymous">
        <style>
        	.body-container{
    background-color: rgb(233, 232, 232);
}
.profile{
    padding-right: 100px;
    padding-bottom:20px;
    font-family: 'IBM Plex Sans', sans-serif;
}
.edit-profile-container{
    width:800px;
    height:600px;
    box-shadow: 0 3px 10px rgb(0 0 0 / 0.2);
    margin-top:30px;
    margin-left:20px;
    border-radius:10px;
    display:flex;
    justify-content:center;
}
#submit-btn{
    text-align: center;
    padding: 8px 15px;
    border:none;
    background-color: orange;
    border-radius:5px;
}
#submit-btn:hover{
    background-color:black;
    color:white;
    border-bottom: 2px solid orange;
    transition: background 0.5s;
}
.box>div>h2{
    text-align: center;
}
        </style>
    <title>Document</title>
</head>
<body>
    <header>
        <nav class=" navbar navbar-expand-lg bg-success">
            <div class="container-fluid">
                <a class="navbar-brand text-white" href="#">Blue Stone Food
                    Support</a>
                <button class="navbar-toggler" type="button"
                    data-bs-toggle="collapse"
                    data-bs-target="#navbarSupportedContent"
                    aria-controls="navbarSupportedContent"
                    aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse"
                    id="navbarSupportedContent">
                    <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                        <li class="nav-item">
                            <a class="nav-link active text-white"
                                aria-current="page" href="#">Home</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link text-white" href="#">Edit
                                Profile</a>
                        </li>
                        <li class="nav-item dropdown">
                            <a class="nav-link text-white dropdown-toggle"
                                href="#" role="button"
                                data-bs-toggle="dropdown"
                                aria-expanded="false">
                                Dropdown
                            </a>
                            <ul class="dropdown-menu">
                                <li><a class="dropdown-item" href="#">Action</a></li>
                                <li><a class="dropdown-item" href="#">Another
                                        action</a></li>
                                <li><hr class="dropdown-divider"></li>
                                <li><a class="dropdown-item" href="#">Something
                                        else here</a></li>
                            </ul>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link text-white ">Sign Out</a>
                        </li>
                    </ul>
                    <form class="d-flex" role="search">
                        <input class="form-control me-2" type="search"
                            placeholder="Search" aria-label="Search">
                        <button class="btn btn-outline-success"
                            type="submit">Search--</button>
                    </form>
                </div>
            </div>
        </nav>
    </header>
    <main style="display: flex;justify-content: center;">
        <section style="background-color: white;" id="edit-profile-container" class="edit-profile-container">
            <div class="box">
                <div>
                    <h2>Donation Form </h2>
                </div>
                <hr>
                <form action="donationAdded" method="POST">
                    <table>
                        <tr>
                            <td class="profile">Food Name:</td>
                            <td class="profile"> <input name="foodName" style="width:300px" type="text" class="form-control" placeholder="Food Name" value=""aria-label="Last name"></td>
                        </tr>
                        <tr>
                            <td class="profile">Location:</td>
                            <td class="profile"> <input name="location" style="width:300px" type="email" class="form-control" placeholder="Location" value=""aria-label="Last name"></td>
                        </tr>
                        <tr>
                            <td class="profile">Phone Number:</td>
                            <td class="profile"> <input name="phoneNo" style="width:300px" type="text" class="form-control" placeholder="Phone Number" value=""aria-label="last-name"></td>
                        </tr>
                        <tr>
                            <td class="profile">Description: </td>
                            <td class="profile"> <textarea name="foodDesc" class="form-control" placeholder="Description" id="floatingTextarea2" style="height: 100px"></textarea>
                            </td>
                        </tr>
                    </table>
                    <div style="text-align:center">
                        <button type="submit" id="submit-btn" onclick="submit()" name="update">Donate</button>
                    </div>
                </form>
                
            </div>
        </section>
    </main>

    <script
        src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p"
        crossorigin="anonymous">
    </script>
</body>
</html>