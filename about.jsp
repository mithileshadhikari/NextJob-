<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet"
    integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous">

<title>Insert title here</title>
</head>
<body>




 <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
    <div class="container-fluid">
      <a class="navbar-brand" href="#">NEXTJOB</a>
      <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent"
        aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>
      <div class="collapse navbar-collapse" id="navbarSupportedContent">
        <ul class="navbar-nav me-auto mb-2 mb-lg-0">
          <li class="nav-item">
            <a class="nav-link active" aria-current="page" href="index.jsp">Home</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="about.jsp">About</a>
          </li>
          <li class="nav-item dropdown outline-light">
            <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
              Catagories
            </a>
            <ul class="dropdown-menu  ">
              <li><a class="dropdown-item  text-center  " href="#">Electronics</a></li>
              <li>
                <hr class="dropdown-divider">
              </li>
              <li><a class="dropdown-item  text-center" href="">Fashion</a></li>
              <li>
                <hr class="dropdown-divider">
              </li>
              <li><a class="dropdown-item text-center " href="contact.jsp">Contact Us</a></li>
            </ul>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="contact.jsp">Contact us</a>
          </li>
          

        </ul>
        <form class="d-flex mt-1" role="search">
          <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
          <button class="btn btn-outline-light" type="submit">Search</button>
        </form>
        <div class="mx-2">
          <a href="Login.jsp"><button class="btn btn-danger" data-bs-toggle="modal" data-bs-target="#loginModal">Login</button></a>
          <button class="btn btn-danger" data-bs-toggle="modal" data-bs-target="#signupModal">Sign up</button>
        </div>
      </div>
    </div>
  </nav>
  


<main class="container mt-5">
  <div class="p-4 p-md-5 mb-4 rounded text-bg-dark">
    <div class="col-md-6 px-0">
      <h1 class="display-4 fst-italic">UNLEASH YOUR TALENT POTENTIAL WITH NEXTJOB</h1>
      <p class="lead my-3">Multiple lines of text that form the lede, informing new readers quickly and efficiently about what’s most interesting in this post’s contents.</p>
      <p class="lead mb-0"><a href="#" class="text-white fw-bold">Continue reading...</a></p>
    </div>
  </div>

  <div class="row mb-2">
    <div class="col-md-6">
      <div class="row g-0 border rounded overflow-hidden flex-md-row mb-4 shadow-sm h-md-250 position-relative">
        <div class="col p-4 d-flex flex-column position-static">
          <strong class="d-inline-block mb-2 text-primary">CEO & FOUNDER</strong>
          <h3 class="mb-0">M.S.adhikari</h3> 
        </div>
        <div class=" text-center">
          <img src="img/ceo1.jpg" class="rounded w-50 h-55 mb-4" alt="...">  
                </div>
      </div>
    </div>
    <div class="col-md-6">
      <div class="row g-0 border rounded overflow-hidden flex-md-row mb-4 shadow-sm h-md-250 position-relative">
        <div class="col p-4 d-flex flex-column position-static">
          <strong class="d-inline-block mb-2 text-success">HEAD OF ENGINEERING</strong>
          <h3 class="mb-0">M.S.Adhikari</h3>
        </div>
        <div class=" text-center">
          <img src="img/ceo1.jpg" class="rounded w-50 h-55 mb-4" alt="...">  
                </div>
      </div>
    </div>
  </div>

 
  <div class="row mb-2">
    <div class="col-md-6">
      <div class="row g-0 border rounded overflow-hidden flex-md-row mb-4 shadow-sm h-md-250 position-relative border-0">
        <div class="col p-4 d-flex flex-column position-static">
          
          <h3 class="mb-0">What We Do</h3> 
        </div>
        <div class="col-auto d-none d-lg-block">
           <p class="card-text mb-auto">This is a wider card with supporting text below as a natural lead-in to additional content   Lorem ipsum dolor sit amet consectetur adipisicing elit. Ducimus fuga perferendis vero omnis dolore esse est perspiciatis in at quis sed quos nemo qui consequuntur, quibusdam nisi velit veritatis Lorem ipsum dolor sit amet consectetur adipisicing elit. Tempora accusamus molestiae delectus et inventore quidem recusandae fugit nulla aliquid. Obcaecati nesciunt tenetur cum fugit. Ullam eveniet itaque velit quam Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dolorem vitae impedit similique odio ut eum repellat, voluptatum exercitationem distinctio incidunt. Veniam pariatur rem blanditiis dolorum mollitia est velit perferendis deleniti?
           </p> 
                </div>
      </div>
    </div>
    <div class="col-md-6">
      <div class="row g-0 border rounded overflow-hidden flex-md-row mb-4 shadow-sm h-md-250 position-relative border-0">
        <div class="col p-4 d-flex flex-column position-static">
          <h3 class="mb-0">Our Vision</h3>
        </div>
        <div class="col-auto d-none d-lg-block">
           <p class="card-text mb-auto">This is a wider card with supporting text below as a natural lead-in to additional content   Lorem ipsum dolor sit amet consectetur adipisicing elit. Ducimus fuga perferendis vero omnis dolore esse est perspiciatis in at quis sed quos nemo qui consequuntur, quibusdam nisi velit veritatis Lorem ipsum dolor sit amet consectetur adipisicing elit. Tempora accusamus molestiae delectus et inventore quidem recusandae fugit nulla aliquid. Obcaecati nesciunt tenetur cum fugit. Ullam eveniet itaque velit quam Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dolorem vitae impedit similique odio ut eum repellat, voluptatum exercitationem distinctio incidunt. Veniam pariatur rem blanditiis dolorum mollitia est velit perferendis deleniti?
           </p> 
        </div>
      </div>
    </div>
  </div>
</main>



<div class="b-example-divider"></div>



<div class="container">
  <footer class="row row-cols-1 row-cols-sm-2 row-cols-md-5 py-5 my-5 border-top">
    <div class="col mb-3">
      <a href="/" class="d-flex align-items-center mb-3 link-dark text-decoration-none">
        <svg class="bi me-2" width="40" height="32"><use xlink:href="#bootstrap"></use></svg>
      </a>
      <p class="text-muted">© 2022</p>
    </div>

    <div class="col mb-3">

    </div>

    <div class="col mb-3">
      <h5>Section</h5>
      <ul class="nav flex-column">
        <li class="nav-item mb-2"><a href="#" class="nav-link p-0 text-muted">Home</a></li>
        <li class="nav-item mb-2"><a href="#" class="nav-link p-0 text-muted">Features</a></li>
        <li class="nav-item mb-2"><a href="#" class="nav-link p-0 text-muted">Pricing</a></li>
        <li class="nav-item mb-2"><a href="#" class="nav-link p-0 text-muted">FAQs</a></li>
        <li class="nav-item mb-2"><a href="#" class="nav-link p-0 text-muted">About</a></li>
      </ul>
    </div>

    <div class="col mb-3">
      <h5>Section</h5>
      <ul class="nav flex-column">
        <li class="nav-item mb-2"><a href="#" class="nav-link p-0 text-muted">Home</a></li>
        <li class="nav-item mb-2"><a href="#" class="nav-link p-0 text-muted">Features</a></li>
        <li class="nav-item mb-2"><a href="#" class="nav-link p-0 text-muted">Pricing</a></li>
        <li class="nav-item mb-2"><a href="#" class="nav-link p-0 text-muted">FAQs</a></li>
        <li class="nav-item mb-2"><a href="#" class="nav-link p-0 text-muted">About</a></li>
      </ul>
    </div>

    <div class="col mb-3">
      <h5>Section</h5>
      <ul class="nav flex-column">
        <li class="nav-item mb-2"><a href="#" class="nav-link p-0 text-muted">Home</a></li>
        <li class="nav-item mb-2"><a href="#" class="nav-link p-0 text-muted">Features</a></li>
        <li class="nav-item mb-2"><a href="#" class="nav-link p-0 text-muted">Pricing</a></li>
        <li class="nav-item mb-2"><a href="#" class="nav-link p-0 text-muted">FAQs</a></li>
        <li class="nav-item mb-2"><a href="#" class="nav-link p-0 text-muted">About</a></li>
      </ul>
    </div>
  </footer>
</div>
<div class="b-example-divider"></div>
<div class="d-flex flex-column flex-sm-row justify-content-between py-4 my-4 border-top">
      <p>© 2022 Company, Inc. All rights reserved.</p>
      <ul class="list-unstyled d-flex">
        <li class="ms-3"><a class="link-dark" href="#"><svg class="bi" width="24" height="24"><use xlink:href="#twitter"></use></svg></a></li>
        <li class="ms-3"><a class="link-dark" href="#"><svg class="bi" width="24" height="24"><use xlink:href="#instagram"></use></svg></a></li>
        <li class="ms-3"><a class="link-dark" href="#"><svg class="bi" width="24" height="24"><use xlink:href="#facebook"></use></svg></a></li>
      </ul>
    </div>
 


</body>
</html>