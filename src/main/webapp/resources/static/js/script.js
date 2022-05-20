
function togglePlayer() {
	var x = document.getElementById("buzzsprout-large-player");
			
	if (x.style.display === "none") {
		x.style.display = "block";
	} else {
		x.style.display = "none";
	}
}
		
function toggleCommentBox() {
	var x = document.getElementById("commentBox");
			
	if (x.style.display === "none") {
		x.style.display = "block";
	} else {
		x.style.display = "none";
	}
}
		
function toggleDesc() {
	var x = document.getElementById("epdescription");
				
	if (x.style.display === "none") {
		x.style.display = "block";
	} else {
		x.style.display = "none";
	}
}
		
function showGreeting() {
	var greeting = document.getElementById("greeting");
	var  projects = document.getElementById("projects");
	var about = document.getElementById("about");
	var resume = document.getElementById("resume");
			
	if (greeting.style.display === "none") {
		greeting.style.display = "block";
	} else {
		greeting.style.display = "none";
	}
	
	projects.style.display = "block";
	about.style.display = "block";
	resume.style.display = "block";
}


function showProjects() {
	var greeting = document.getElementById("greeting");
	var  projects = document.getElementById("projects");
	var about = document.getElementById("about");
	var resume = document.getElementById("resume");
			
	if (projects.style.display === "none") {
		projects.style.display = "block";
	} else {
		projects.style.display = "none";
	}
	
	greeting.style.display = "block";
	about.style.display = "block";
	resume.style.display = "block";
}