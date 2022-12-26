<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Document</title>
        <link
            href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css"
            rel="stylesheet"
            integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3"
            crossorigin="anonymous">
            
        <style>
            .body-container{
    background-color: rgb(233, 232, 232);
}
.cart-container{
    display:flex;
    justify-content: center;
    /* margin-top: 100px; */
}
.cart{
    background-color: white;
    width: 900px;
    box-shadow: 1px 2px 2px black;
}
.table a.table-link.danger {
    color: #e74c3c;
}
.label {
    border-radius: 3px;
    font-size: 0.875em;
    font-weight: 600;
}
.user-list tbody td .user-subhead {
    font-size: 0.875em;
    font-style: italic;
}
.user-list tbody td .user-link {
    display: block;
    font-size: 1.25em;
    padding-top: 3px;
    margin-left: 60px;
}
a {
    color: #3498db;
    outline: none!important;
}
.user-list tbody td>img {
    position: relative;
    max-width: 50px;
    float: left;
    margin-right: 15px;
}

.table thead tr th {
    text-transform: uppercase;
    font-size: 0.875em;
}
.table thead tr th {
    border-bottom: 2px solid #e7ebee;
}
.table tbody tr td:first-child {
    font-size: 1.125em;
    font-weight: 300;
}
.table tbody tr td {
    font-size: 0.875em;
    vertical-align: middle;
    border-top: 1px solid #e7ebee;
    padding: 12px 8px;
}
a:hover{
text-decoration:none;
}
        </style>
    </head>
    <body class="body-container">
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

        <h1 class="text-center mt-5">User Details</h1>
        <main class="mt-5">
            <section class="cart-container">
                <div>
                    <button type="button" class="mb-2 btn btn-primary">Add User
                    </button>
                    <div class="cart">
                        <div class="info-container">
                            <table class="table user-list">
                                <thead>
                                    <tr>
                                        <th><span>User</span></th>
                                        <th><span>Created</span></th>
                                        <th class="text-center"><span>Profession</span></th>
                                        <th><span>Email</span></th>
                                        <th>&nbsp;</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <td>
                                            <img
                                                src="https://bootdey.com/img/Content/user_1.jpg"
                                                alt="">
                                            <a href="#" class="user-link">G M
                                                Shaheen Shah Shimon</a>
                                            <span class="user-subhead">Member</span>
                                        </td>
                                        <td>2013/08/12</td>
                                        <td class="text-center">
                                            <span class="label label-default">Student</span>
                                        </td>
                                        <td>
                                            <a href="#">marlon@brando.com</a>
                                        </td>
                                        <td style="width: 20%;">
                                            <a href="#" class="table-link
                                                text-info">
                                                <span class="fa-stack">
                                                    <i class="fa fa-square
                                                        fa-stack-2x"></i>
                                                    <i class="fa fa-pencil
                                                        fa-stack-1x fa-inverse"></i>
                                                </span>
                                            </a>
                                            <a href="#" class="table-link
                                                danger">
                                                <span class="fa-stack">
                                                    <i class="fa fa-square
                                                        fa-stack-2x"></i>
                                                    <i data-bs-toggle="modal" data-bs-target="#exampleModal"
                                                        class="fa fa-trash-o
                                                        fa-stack-1x fa-inverse"></i>
                                                </span>
                                            </a>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <img
                                                src="https://bootdey.com/img/Content/user_3.jpg"
                                                alt="">
                                            <a href="#" class="user-link">Adnan
                                                Shafi</a>
                                            <span class="user-subhead">Admin</span>
                                        </td>
                                        <td>2013/08/12</td>
                                        <td class="text-center">
                                            <span class="label label-success">Birpurush</span>
                                        </td>
                                        <td>
                                            <a href="#">marlon@brando.com</a>
                                        </td>
                                        <td style="width: 20%;">

                                            <a href="#" class="table-link
                                                text-info">
                                                <span class="fa-stack">
                                                    <i class="fa fa-square
                                                        fa-stack-2x"></i>
                                                    <i class="fa fa-pencil
                                                        fa-stack-1x fa-inverse"></i>
                                                </span>
                                            </a>
                                            <a href="#" class="table-link
                                                danger">
                                                <span class="fa-stack">
                                                    <i class="fa fa-square
                                                        fa-stack-2x"></i>
                                                    <i class="fa fa-trash-o
                                                        fa-stack-1x fa-inverse"></i>
                                                </span>
                                            </a>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <img
                                                src="https://bootdey.com/img/Content/user_2.jpg"
                                                alt="">
                                            <a href="#" class="user-link">Toya
                                                Lazmin Khan</a>
                                            <span class="user-subhead">Member</span>
                                        </td>
                                        <td>2013/08/12</td>
                                        <td class="text-center">
                                            <span class="label label-danger">Gooptic</span>
                                        </td>
                                        <td>
                                            <a href="#">marlon@brando.com</a>
                                        </td>
                                        <td style="width: 20%;">

                                            <a href="#" class="table-link
                                                text-info">
                                                <span class="fa-stack">
                                                    <i class="fa fa-square
                                                        fa-stack-2x"></i>
                                                    <i class="fa fa-pencil
                                                        fa-stack-1x fa-inverse"></i>
                                                </span>
                                            </a>
                                            <a href="#" class="table-link
                                                danger">
                                                <span class="fa-stack">
                                                    <i class="fa fa-square
                                                        fa-stack-2x"></i>
                                                    <i class="fa fa-trash-o
                                                        fa-stack-1x fa-inverse"></i>
                                                </span>
                                            </a>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <img
                                                src="https://bootdey.com/img/Content/user_1.jpg"
                                                alt="">
                                            <a href="#" class="user-link">Fayruz
                                                Tahzeeb Rahman</a>
                                            <span class="user-subhead">Volunteer</span>
                                        </td>
                                        <td>2013/08/12</td>
                                        <td class="text-center">
                                            <span class="label label-default">Student</span>
                                        </td>
                                        <td>
                                            <a href="#">marlon@brando.com</a>
                                        </td>
                                        <td style="width: 20%;">
                                            <a href="#" class="table-link
                                                text-info">
                                                <span class="fa-stack">
                                                    <i class="fa fa-square
                                                        fa-stack-2x"></i>
                                                    <i class="fa fa-pencil
                                                        fa-stack-1x fa-inverse"></i>
                                                </span>
                                            </a>
                                            <a href="#" class="table-link
                                                danger">
                                                <span class="fa-stack">
                                                    <i class="fa fa-square
                                                        fa-stack-2x"></i>
                                                    <i class="fa fa-trash-o
                                                        fa-stack-1x fa-inverse"></i>
                                                </span>
                                            </a>
                                        </td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                    </div>
                </div>
            </section>
        </main>
        <!-- Modal -->
        <div class="modal fade" id="exampleModal" tabindex="-1"
            aria-labelledby="exampleModalLabel" aria-hidden="true">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="modal-header">
                        <h5 class="modal-title" id="exampleModalLabel">Delete User</h5>
                        <button type="button" class="btn-close"
                            data-bs-dismiss="modal" aria-label="Close"></button>
                    </div>
                    <div class="modal-body">
                        Are you sure you want to delete the user??
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-secondary"
                            data-bs-dismiss="modal">Cancel</button>
                        <button type="button" class="btn btn-danger">Delete</button>
                    </div>
                </div>
            </div>
        </div>
        <script src="https://kit.fontawesome.com/cc6e234b4c.js"
            crossorigin="anonymous"></script>
        <script
            src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
            integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p"
            crossorigin="anonymous"></script>
    </body>
</html>