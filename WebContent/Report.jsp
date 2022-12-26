<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
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
                            type="submit">Search</button>
                    </form>
                </div>
            </div>
        </nav>
    </header>

    <main>
        <h2 class="text-center mt-5">Donation Report</h2>
        <section class="mt-5 d-flex justify-content-center" >
            <div style="width: 800px;">
                <table class="table table-striped">
                    <thead>
                      <tr class="table-primary">
                        <th class="fs-5" scope="col">#</th>
                        <th class="fs-5" scope="col">Donor</th>
                        <th class="fs-5" scope="col">Date</th>
                        <th class="fs-5" scope="col">Receiver</th>
                        <th class="fs-5" scope="col">Volunteer</th>
                      </tr>
                    </thead>
                    <tbody>
                      <tr>
                        <th scope="row">1</th>
                        <td class="fs-5">Mark</td>
                        <td class="fs-5">20/10/2022</td>
                        <td class="fs-5">Fahim</td>
                        <td class="fs-5">Fayruz</td>
                      </tr>
                      <tr>
                        <th class="fs-5" scope="row">2</th>
                        <td class="fs-5">Jacob</td>
                        <td class="fs-5">1/10/2022</td>
                        <td class="fs-5">Thornton</td>
                        <td class="fs-5">-</td>
                      </tr>
                      <tr>
                        <th class="fs-5" scope="row">3</th>
                        <td class="fs-5" >Larry the Bird</td>
                        <td class="fs-5" >1/11/2022</td>
                        <td class="fs-5">Birpurush</td>
                        <td class="fs-5">Adnan</td>
                      </tr>
                    </tbody>
                  </table>
            </div>
        </section>
    </main>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
</body>
</html>