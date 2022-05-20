<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
    <title>portfolio</title>
    <link href="/resources/static/css/style.css" rel="stylesheet" type="text/css">
    <script src="<c:url value="/resources/static/js/script.js" />"></script>
    </head>
    <body>
    <div class="area" >
     <ul class="circles">
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
            </ul>
        <!--Navbar-->
        <nav class="navbar navbar-expand-lg navbar-light bg-light">
            <div class="container-fluid  ">
                <a class="navbar-brand "  href="#">Peters Portfolio Page</a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                    <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                    <li class="nav-item">
                        <a class="nav-link active" aria-current="page" href="/home">Home</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="${pageContext.request.contextPath}/resources/static/img/Peter Boulton Resume 2022.pdf">Resume</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link"  href="/projects">
                        Projects
                        </a>
                    
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="https://github.com/MotoGPete">github</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="/about">About Me</a>
                    </li>
                    </ul>
                </div>
            </div>
        </nav>
        <div id="greeting" class="w-auto h-100 d-flex justify-content-center align-items-center m-auto"><h1 class="font animate-charcter m-5">I'm Peter and I am a full stack developer</h1> 
        </div>
        <!--Carousel
        <div id="carouselExampleCaptions" class="carousel slide carousel-dark mb-4 justify-content-center w-50 p-3  flex center" data-bs-ride="carousel">
            <div class="carousel-indicators">
                <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
                <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="1" aria-label="Slide 2"></button>
                <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="2" aria-label="Slide 3"></button>
            </div>
        <div class="carousel-inner">
            <div class="carousel-item active">
                <img src="/resources/static/img/tempus1.jpg" height="40%" width="80%" class="d-block w-100" alt="...">
            <div class="carousel-caption d-none d-md-block">
                <h1>Hi im Peter, and if your hiring id like to lick your asshole please</h1>
                <h3>click this to learn all about special, adorable, likable yet not diverse me</h3>
            </div>
        </div>
        <div class="carousel-item">
            <img src="/resources/static/img/carousel.jpg"  height="40%" width="80%"   class="d-block w-100" alt="...">
            <div class="carousel-caption">
                <h1>About me</h1>
                <h3>This is where i talk about how much I love coding more than sex or sleep, I am willing to lie</h3>
            </div>
        </div>
      
        <div class="carousel-item">
        
            <div class="container  d-flex  justify-content-around" >
            
            
            <div class="card " style="width: 18rem;">
                <img src="/resources/static/img/nocomotologo.jpg" class="card-img-top" alt="...">
                <div class="card-body">
                    <h5 class="card-title">Noco Moto Podcast WebApp</h5>
                    <p class="card-text">A passion project built from scratch with Java, Spring Maven, MySQL, and uses a REST Api to generate content. 1 collaborater to help with front end and added functionality</p>
                    <a href="http://ec2-34-229-217-39.compute-1.amazonaws.com/" class="btn btn-primary">Go to live site</a>
                    <a href="http://www.https://github.com/MotoGPete/nocomoto" class="btn btn-primary">Go to github</a>
                </div>
            </div>
            
            <div class="card" style="width: 18rem;">
                <img src="..." class="card-img-top" alt="...">
                <div class="card-body">
                    <h5 class="card-title">Card title</h5>
                    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                    <a href="#" class="btn btn-primary">Go somewhere</a>
                </div>
            </div>
            
            <div class="card" style="width: 18rem;">
                <img src="..." class="card-img-top" alt="...">
                    <div class="card-body">
                        <h5 class="card-title">Card title</h5>
                        <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                        <a href="#" class="btn btn-primary">Go somewhere</a>
                    </div>
                </div>
        </div>
            
            <div class="carousel-caption ">
                <h1>Check out my projects</h1>
                <h3>please god look at them, i have literally zero alternatives for convincing you im employable</h3>
            </div>
        </div>
        </div>
            <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Previous</span>
            </button>

            <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Next</span>
            </button>
        </div>   
        <hr/> -->
    

       
        
      </div>  
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.min.js" integrity="sha384-7+zCNj/IqJ95wo16oMtfsKbZ9ccEh31eOz1HGyDuCQ6wgnyJNSYdrPa03rtR1zdB" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.min.js" integrity="sha384-QJHtvGhmr9XOIpI6YVutG+2QOK9T+ZnN4kzFN1RtK3zEFEIsxhlmWl5/YESvpZ13" crossorigin="anonymous"></script>
      <script type="text/javascript" src="/resources/static/js/script.js"></script>
</body>
</html>