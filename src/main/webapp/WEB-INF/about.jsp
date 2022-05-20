<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="preconnect" href="https://fonts.googleapis.com">
	<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
    <title>portfolio</title>
    <link href="/resources/static/css/aboutstyle.css" rel="stylesheet" type="text/css">
    <script src="<c:url value="/resources/static/js/script.js" />"></script>
    </head>
    <body>
    <div class="area" >
     <ul class="circles">
                    <li><img src="/resources/static/img/mysql.jpg" class="img-fluid "></li>
                    <li><img src="/resources/static/img/ruby.png" class="img-fluid"></li>
                    <li><img src="/resources/static/img/ruby.png" class="img-fluid "></li>
                    <li><img src="/resources/static/img/node.jpg" class="img-fluid "></li>
                    <li><img src="/resources/static/img/spring.png" class=" img-fluid "></li>
                    <li><img src="/resources/static/img/java.png" class="img-fluid "></li>
                    <li><img src="/resources/static/img/GitHub.png" class="img-fluid "></li>
                    <li><img src="/resources/static/img/postgres.png" class="img-fluid "></li>
                    <li><img src="/resources/static/img/code.jpg" class="img-fluid "></li>
                    <li><img src="/resources/static/img/python.png" class="img-fluid "></li>
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
       <div class="jumbotron d-flex justify-content-between m-4">
            <div class="enginepic">
                <img src="/resources/static/img/jap-1.jpg" class="img-fluid enginepic">
            </div>

            <div class="m-2 font">
                <h1 class="about lead font">About Me</h1>
                <hr class="my-4">
                <div class="about font">
                <p class="font">I don't just play 11 instruments, I also build guitars.</p>
                <p class="font">I don't just ride vintage motorcycles, i restore them and rebuild engines.</p>
                <p>I don't just cook, was a chef in a former life.</p>
                <p> I code, and I can code for you</p>
                <p>Whether its mechanics, music and arts, food, or code: I AM OBSESSED with how things work </p>
               	</div>
            </div>
        </div>
       
      
		       
        
      </div>  
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.min.js" integrity="sha384-7+zCNj/IqJ95wo16oMtfsKbZ9ccEh31eOz1HGyDuCQ6wgnyJNSYdrPa03rtR1zdB" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.min.js" integrity="sha384-QJHtvGhmr9XOIpI6YVutG+2QOK9T+ZnN4kzFN1RtK3zEFEIsxhlmWl5/YESvpZ13" crossorigin="anonymous"></script>
      <script type="text/javascript" src="/resources/static/js/script.js"></script>
</body>
</html>