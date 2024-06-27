<!DOCTYPE HTML PUBLIC "-//W3C/DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd:">

<html >
	<head>
			<meta charset="utf-8">
			<meta name="viewport" content="width=device-width,initial-scale=1">
			<title>Personal Portfolio Page</title>
			<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
			<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.3/font/bootstrap-icons.min.css">
			<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.2/css/all.min.css" integrity="sha512-SnH5WK+bZxgPHs44uWIX+LLJAJ9/2PkPKZ5QiAj6Ta86w+fsb2TkcmfRyVX3pBnMFcV7oQPJkl9QevSCWr3W6A==" crossorigin="anonymous" referrerpolicy="no-referrer" />
			<style>
				.color-teal{
					color:teal;
				}
				.icon-lg{
				font-size:50px
				}
				.icon-sm{
				font-size:25px
				}
				.no-underline{
					text-decoration:none;
				}
				.inner{
					padding-top: 20px;
				}
				.header{
					text-align:center;
					
					padding: 1rem;
					position: relative;
				}
				.header:after{
					content:'';
					position: absolute;
					bottom: 0;
					left: 50%;
					transform: translateX(-50%);
					height: 4px;
					width: 100px;
					background-color: #2ecc71;
					border-radius: 2px;
					
				}
				.container-skill{
					display: grid;
					grid-template-columns: repeat(3,1fr);
					justify-content: centre;
					align-items: center;
					text-align: center;
					grid-gap: 1rem;
					padding: 1rem 80px;
					font-size: 1.2rem;
					
				}
				.skill-box{
					padding:1rem;
				
					cursor: pointer;
				}
				
				.skill-box:hover > .skill-title:after, .skill-box:hover > .skill-title:before{
					width: 35px;
				}
				
				.skill-box:hover .img{
					transform: translateY(-10px);
				}
				
				.skill-title{
					display: flex;
					flex-direction: column;
					align-items: center;
					padding: 0.5rem;
					margin-bottom: 0.5rem;
					position: relative;
				}
				
				
				.skill-title:after{
					content: '';
					position: absolute;
					bottom: 0;
					right: 50%;
					width: 0;
					height: 4px;
					border-radius: 2px 0 0 2px;
					background-color: #2ecc71;
					transition: .5s;
				}
				.skill-title:before{
					content: '';
					position: absolute;
					bottom: 0;
					left: 50%;
					width: 0;
					height: 4px;
					border-radius: 0 2px 2px 0;
					background-color: #2ecc71;
					transition: .5s;
				}
				.img{
					width: 90px;
					height: 90px;
					position: relative;
					border-radius: 45px;
					background-color: #fff;
					display: flex;
					justify-content: center;
					align-items: center;
					transition: .5s;
					
				}
				
				.skill-title h3{
					margin-top: 0.5rem;
				}
				
				.skill-icon{
					width: 50px;
					z-index: 2;
				}
				
				@media screen and (max-width: 990px){
					.container-skill{
						grid-template-columns:repeat(2, 1fr);
						padding: 2rem 50px;
						
					}
				}
				@media screen and (max-width: 650px){
					.container-skill{
						grid-template-columns: 1fr;
						
					}
				}
				
				.bgimage{
					height: 100vh;
					background: url('asset/image.jpg');
					background-size: cover;
					position: relative;
				}
				.hero_title{
					text-align: center;
					color: white;
					margin-top: 100px;
					font-size: 4.5rem;
					
				}
				.hero_desc{
					text-align: center;
					color: white;
					font-size: 2rem;
				}
				
				.hero_text{
					text-align: center;
					position: absolute;
					top: 50%;
					left: 50%;
					transform: translate(-50%, -50%);
					
				}
				
			</style>
	</head>
	<body >
		<header>	
			<nav class="navbar navbar-expand-lg navbar-light " style="background-color:#de35de;">
				
				<div class="container-fluid">
					<a href="#" class="navbar-brand">
					<img src="asset/s.png" height="50px" >
					</a>
					<button type="button" class="navbar-toggler" data-bs-toggle="collapse" data-bs-target="#navbar1">
						<i class="bi bi-list"></i>
					</button>
					<div class="collapse navbar-collapse" id="navbar1">
						<div class="navbar-nav ms-auto">
							<a href="index.jsp" class="nav-item nav-link active">Home</a>
							<a href="#skills" class="nav-item nav-link ">Skills</a>
							<a href="#about-me" class="nav-item nav-link ">About Me</a>
							<a href="#contact-us" class="nav-item nav-link ">Contact Info</a>
							
						</div>
						
					</div>
				</div>
				</nav>
				<section class="bgimage mb-5" id="home">
					<div class="container-fl">
						<div class="row">
							<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 hero-text">
								<h2 class="hero_title"> Hi, it's me Shayaan</h2>
								<p class="hero_desc">I'm a Computer Science Student</p>
								<p class="hero_desc">Welcome to my Portfolio!</p>
							</div>
						</div>
					</div>
				</section>	
		</header>
		<div id="carousel" class="carousel slide" data-bs-ride="carousel">
		<div class="header mb-5" >
				<h1>My Projects</h1>
			</div>
		<div class="carousel-indicators">
			<button type="button" data-bs-target="#carousel" data-bs-slide-to="0" class="active"></button>
			<button type="button" data-bs-target="#carousel" data-bs-slide-to="1" ></button>
			<button type="button" data-bs-target="#carousel" data-bs-slide-to="2" ></button>	
			<button type="button" data-bs-target="#carousel" data-bs-slide-to="3" ></button>	
			
		</div>
		<div class="carousel-inner">
			<div class="carousel-item active">
				<a href="https://github.com/Shayaanahmad/Dynamic-Website">
				<img src="https://dummyimage.com/600x400/de35de/000&text=Dynamic+Website+using+Java+Servlets+and+JDBC" class="d-block w-100" alt="carousel 1" style="max-height:100vh;">
				</a>
			</div>
			<div class="carousel-item ">
				<a href="https://github.com/Shayaanahmad/Employee-management-system-on-Spring">
				<img src="https://dummyimage.com/600x400/de35de/000&text=Employee+Management+System+Web+App+on+Spring" class="d-block w-100" alt="carousel 2" style="max-height:100vh;">
				</a>
			</div>
			<div class="carousel-item ">
				<a href="https://github.com/Shayaanahmad/Native-Calculator-using-java-and-java-swing-gui-">
				<img src="https://dummyimage.com/600x400/de35de/000&text=Native+Calculator+using+Java+and+Java+Swing+GUI" class="d-block w-100" alt="carousel 3" style="max-height:100vh;">
				</a>
			</div>
			<div class="carousel-item ">
				<a href="https://github.com/Shayaanahmad/Personal-Portfolio-Page">
				<img src="https://dummyimage.com/600x400/de35de/000&text=Personal+Portfolio+Page" class="d-block w-100" alt="carousel 4" style="max-height:100vh;">
				</a>
			</div>
		</div>
			<button class="carousel-control-prev" type="button" data-bs-target="#carousel" data-bs-slide="prev">
			<span class="carousel-control-prev-icon"></span>
			</button>
			<button class="carousel-control-next" type="button" data-bs-target="#carousel" data-bs-slide="next">
			<span class="carousel-control-next-icon"></span>
			</button>
		</div>
		
		<div class="inner">
			<div class="header mb-5" id="skills">
				<h1>My Skills</h1>
			</div>
			<div class="container-skill" style="background-color:#de35de;">
				<div class="skill-box">
					<div class="skill-title">
						<div class="img">
							<img src="asset/html.png" class="skill-icon">
						</div>
						<h3>HTML 5</h3>
					</div>
					<p>Lorem ipsum, or lipsum as it is sometimes known, is dummy text used in laying out print, graphic or web designs</p>
				</div>
						<div class="skill-box">
					<div class="skill-title">
						<div class="img">
							<img src="asset/css.png" class="skill-icon">
						</div>
						<h3>CSS</h3>
					</div>
					<p>Lorem ipsum, or lipsum as it is sometimes known, is dummy text used in laying out print, graphic or web designs</p>
				</div>
						<div class="skill-box">
					<div class="skill-title">
						<div class="img">
							<img src="asset/javascript.png" class="skill-icon">
						</div>
						<h3>JavaScript</h3>
					</div>
					<p>Lorem ipsum, or lipsum as it is sometimes known, is dummy text used in laying out print, graphic or web designs</p>
				</div>
						<div class="skill-box">
					<div class="skill-title">
						<div class="img">
							<img src="asset/java.png" class="skill-icon">
						</div>
						<h3>Java</h3>
					</div>
					<p>Lorem ipsum, or lipsum as it is sometimes known, is dummy text used in laying out print, graphic or web designs</p>
				</div>
						<div class="skill-box">
					<div class="skill-title">
						<div class="img">
							<img src="asset/python.png" class="skill-icon">
						</div>
						<h3>Python</h3>
					</div>
					<p>Lorem ipsum, or lipsum as it is sometimes known, is dummy text used in laying out print, graphic or web designs</p>
				</div>
						<div class="skill-box">
					<div class="skill-title">
						<div class="img">
							<img src="asset/mysql.png" class="skill-icon">
						</div>
						<h3>MySql</h3>
					</div>
					<p>Lorem ipsum, or lipsum as it is sometimes known, is dummy text used in laying out print, graphic or web designs</p>
				</div>
			</div>
		
		</div>
		
		<main class="mt-5">
			<section class="container mt-4" id="about-me">
				<h1 class="header text-center">About Me</h1>
				<div class="row mt-5 mb-5">
			 		<div class="col-md-5">
			 			<div class="container ">
			 				<img src="https://dummyimage.com/500x400/de35de/000&text=About+Me" class="d-block w=100" alt="About Me">
			 			</div>
			 		</div>
			 		<div class="col-md-7">
			 			<p >
			 				Lorem ipsum, or lipsum as it is sometimes known, is dummy text used in laying out print, graphic or web designs.
			 				The passage is attributed to an unknown typesetter in the 15th century who is thought to have scrambled parts of Cicero's De Finibus Bonorum et Malorum for use in a type specimen book.
			 			</p>
			 			 <p>
			 	       The purpose of lorem ipsum is to create a natural looking block of text that doesn't distract from the layout.
			 	       A practice not without controversy, laying out pages with meaningless filler text can be very useful when the focus is meant to be on design, not content.
					   The passage experienced a surge in popularity during the 1960s when Letraset used it on their dry-transfer sheets, and again during the 90s as desktop publishers
					   bundled the text with their software.
			       </p>  
			 		
			 	</div>
			 	
				</div>
			</section>
				
			
			
			<section id="contact-us" class="container mt-5 mb-5">
					<h1 class="header text-center mt-5 mb-5">Contact Information</h1>
					<div class="row" >
						<div class="col-md-6">
						<div class="container mt-3">
							<p class="text-muted text-center fs-3">My Contact Info</p>
							<p class="text-black-50 text-center fs-4">My Email</p>
							<p class="text-black text-center fs-5">somebody@something.com</p>
							<p class="text-black-50 text-center fs-4">My Phone No.</p>
							<p class="text-black text-center fs-5">1238569740</p>
					        <p class="text-black-50 text-center fs-4">My Address</p>
					        <p class="text-black text-center fs-3">HSR Layout Bangalore</p>
					        
							
						</div>
						</div>
						
						<div class="col-md-6">
						  <div class="container">
							<p class="text-muted text-center fs-3">You can also Write to Me</p>
							<div class="container">
								<div class="card shadow">
									<div class="card-body" style="background-color:#de35de;">
										<form >
											<div class="form-group">
												<label for="name" class="form-label">Enter your Name</label>
												<input type="Text" class="form-control" name="name" id="name">
											</div>
											<div class="form-group">
												<label for="name" class="form-label">Enter your Email</label>
												<input type="Text" class="form-control" name="email" id="email">
											</div>
											<div class="form-group">
												<label for="name" class="form-label">Enter your Subject</label>
												<input type="Text" class="form-control" name="subject" id="subject">
											</div>
											<div class="form-group">
												<label for="name" class="form-label">Enter your Message</label>
												<textarea class="form-control" name="message" id="message"></textarea>
											</div>
											<div class="form-group Text-center mt-3">
												<input type="submit" class="btn btn-outline-dark mt-3" value="Send Message">
											</div>
										</form>
									</div>
							</div>
						</div>
						</div>
					</div>
			</div>
			</section>
				
		 </main>
		
		<footer class=" mt-5" style="background-color:#de35de;">
			<div class="container" >
				<div class="row">
				
					<div class="col-md-6">
						<div class="container mt-5">
						
							<img src="asset/s.png" height="50px" class="bg-white">
							<p class="text-black">Lorem ipsum, or lipsum as it is sometimes known, is dummy text used in laying out print, graphic or web designs.
			 				The passage is attributed to an unknown typesetter in the 15th century who is thought to have scrambled parts of Cicero's De Finibus Bonorum et Malorum for use in a type specimen book.
			 				</p>
						</div>
					
					</div>
					<div class="col-md-6">
					
						<div class="container mt-5">
							<p class="text-black fs-2">Quick Links</p>
							<ul>
								<li>
								<a href="#about-me" class="text-black no-underline">About Me</a>
								</li>
								<li>
								<a href="#contact-info" class="text-black no-underline">Contact Info</a>
								</li>
							</ul>
						</div>
					
					</div>
				
				</div>
			
			</div>
		
		</footer>
		
		
		
		<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.8/dist/umd/popper.min.js" integrity="sha384-I7E8VVD/ismYTF4hNIPjVp/Zjvgyol6VFvRkX/vR+Vc4jQkC+hVqc2pM8ODewa9r" crossorigin="anonymous"></script>
		<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.min.js" integrity="sha384-0pUGZvbkm6XF6gxjEnlmuGrJXVbNuzT9qBBavbLwCsOGabYfZo0T0to5eqruptLy" crossorigin="anonymous"></script>
	</body>
</html>

			 	