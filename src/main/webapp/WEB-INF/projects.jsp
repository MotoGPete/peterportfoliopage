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
       
        
        <!--projects-->
        <div id="projects" class=" w-auto h-auto d-flex  justify-content-around align-item-center m-5" >
            <!--project 1-->
            <div class="card " style="width: 18rem; display; none">
                <img src="/resources/static/img/nocomotologo.jpg" class="card-img-top mt-3" alt="...">
                <div class="card-body">
                    <h5 class="card-title">Noco Moto Podcast WebApp</h5>
                    <p class="card-text">A passion project built from scratch with Java, Spring Maven, MySQL, and uses a REST Api to generate content. 1 collaborater to help with front end and added functionality</p>
                    <a href="http://ec2-34-229-217-39.compute-1.amazonaws.com/" class="btn btn-primary">Go to live site</a>
                    <a href="http://www.https://github.com/MotoGPete/nocomoto" class="btn btn-primary ">Go to github</a>
                </div>
            </div>
            <!--project 2-->
            <div class="card h-auto" style="width: 18rem;">
                <img src="/resources/static/img/python2.png" class="card-img-top mt-3" alt="...">
                <div class="card-body">
                    <h5 class="card-title">Sasquatch Finder</h5>
                    <p class="card-text">A full CRUD app built from scratch with MySQL database written in Python.</p>
                    <a href="https://github.com/MotoGPete/sasquatch" class="btn btn-primary">Github</a>
                </div>
            </div>
            <!--project 3-->
            <div class="card" style="width: 18rem;">
                <img src="/resources/static/img/java2.png" class="card-img-top mt-3" alt="...">
                    <div class="card-body">
                        <h5 class="card-title">This Portfolio</h5>
                        <p class="card-text">This simple app  you are viewing right now, which i also built from scratch.</p>
                        <a href="www.https://github.com/MotoGPete/petersportfoliopage" class="btn btn-primary">Github</a>
                    </div>
                </div>
        </div>

        
        <!--about section-->
        <!--  
        <div class="jumbotron d-flex justify-content-between m-4">
            <div>
                <img src="/resources/static/img/750cutaway.jpg" class="display-4">
            </div>

            <div class="m-2">
                <h1 class="lead">About Me</h1>
                <hr class="my-4">
                <p>I dont just play 11 instruments, I also build guitars.</p>
                <p>I dont just ride vintage motorcycles, i restore them and rebuild engines.</p>
                <p>I dont just cook, was a chef in a former life.</p>
                <p> I code</p>
                <p>Whether its mechanics, music and arts, food, or code: I AM OBSESSED with how things work </p>
                <p class="lead">
                    <a class="btn btn-primary btn-lg" href="#" role="button">Learn more</a>
                </p>
            </div>
        </div>
            <!--about section 2-->
    


            <!--Resume-->
        <div>
            <img src="">
        </div>  
		       
        
      </div>  
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.min.js" integrity="sha384-7+zCNj/IqJ95wo16oMtfsKbZ9ccEh31eOz1HGyDuCQ6wgnyJNSYdrPa03rtR1zdB" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.min.js" integrity="sha384-QJHtvGhmr9XOIpI6YVutG+2QOK9T+ZnN4kzFN1RtK3zEFEIsxhlmWl5/YESvpZ13" crossorigin="anonymous"></script>
      <script type="text/javascript" src="/resources/static/js/script.js"></script>
</body>
</html>