<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<title>H a z e l  M a d o l i d</title>
	
	<script src="<c:url value="http://ajax.googleapis.com/ajax/libs/jquery/1/jquery.min.js" />"></script>
	<script src="<c:url value="/js/index.js" />"></script>
	<link href="<c:url value="/styles/style.css" />" rel="stylesheet"/>
	
</head>
<body>
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/all.js#xfbml=1&appId=257137900990896";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<!--<img src="<c:url value="/images/hazel.jpg" />" />-->

	<header></header>
	<section id="left"></section>
	<section id="right"></section>
	
	<div id="prompt"><h1>Hazel<span class="m">Madolid</span></h1></div>

	<!-- On pageload, slide in from the right -->
	<nav class="shadow">
		<h1>Hazel<span class="m">Madolid</span></h1>
		<h4>software developer, dancer and choreographer</h4>
		<ul id="main_navigation">
			<li><a href="#biography" class="mainNav">biography</a></li>
			<li class="expandable">projects <span class="expandableIcon">[+]</span>
				<ul class="collapsible">
					<li><a href="#spring" class="mainNav">spring: nameplate</a>
					<li><a href="" >php blog: alreadymeta</a>
					<li><a href="">iOS dev: </a>
					<li>videography: <a href="">princess, loveable pup!</a></li>
					<li>choreography</li>
				</ul>
			</li>
			<li><a href="#blog" class="mainNav">random musings</a></li>
			<li><a href="">resume</a></li>
		</ul>
		<ul id="contact_list">
			<!-- Need new email especially for resumes/work stuff(don't give away private hmadolid knights email) -->
			<li><a href="mailto:hazel.madolid@knights.ucf.edu">contact me</a>
				<a href="http://www.linkedin.com/pub/hazel-madolid/53/820/a83" style="text-decoration:none;"> 
				<img src="http://www.linkedin.com/img/webpromo/btn_in_20x15.png" width="30" height="20" alt="View Hazel Madolid's LinkedIn profile" style="vertical-align:middle" border="0"></a>
			<li><div class="fb-like" data-href="https://www.facebook.com/pages/Hazel-Madolid/149191798495630" data-send="true" data-layout="button_count" data-width="450" data-show-faces="true"></div></li>
		</ul>
	</nav>
	
	<div id="content" class="hidden"></div>
	
	<div id="biography" class="hidden">
		<h3>biography</h3>
		<h5>So when did this obsession with dancing start?</h5>
		I was about 3 when I remember shaking it to the late, great MJ!
		<h5>And programming?</h5>
		I wrote an email to SquareEnix (back then Squaresoft) when I was 12 years old saying I wanted to make my own video games and work for them one day.
		I then started learning C++ and fell in love with web design.
		<h5>What are you up to now?</h5>
		I'm a Software Engineer located in the Space Coast. In my off-time I manage this site, my blog, and do development on the side. Of course, I am still dancing.
	
		<table>
		<tr class="spotlight"><td>Hard Facts</td></tr>
		<tr><td>U.S. citizen</td></tr>
		<tr><td>Filipino descent</td></tr>
		<tr><td>age 25</td></tr>
		<tr><td>Software Engineer at Harris, Corporation Healthcare</td></tr>
		<tr><td>Located in Palm Bay, FL</td></tr>
		</table>
	</div>
	
	<div id="spring" class="hidden">
		This <b>nameplate</b> site implements Spring, JQuery and of course HTML5/CSS3.
	</div>
	
	<div id="blog" class="hidden">
		Just trying to get this site up and running! *Asian peace sign*
	</div>
	
	<footer>
		test
	</footer>
</body>
</html>
