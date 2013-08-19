<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html>
    <head>
        <title>H M</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
        <meta name="description" content="Slide Down Box Menu with jQuery and CSS3" />
        <meta name="keywords" content="jquery, css3, sliding, box, menu, cube, navigation, portfolio, thumbnails"/>
        <link rel="stylesheet" href="resources/css/style.css" type="text/css" media="screen"/>
        <link href="resources/css/main.css" rel="stylesheet" type="text/cs" media="screen" />
    </head>

<body>
    <nav id="navigation" class="top">
    	<div id="welcome" class="shadow">
    		<span id="name">HM</span> 
    		<span id="tagline"> Full-time Java developer and Mobile App Enthusiast.</span>
    	</div>
    	

			<ul id="sdt_menu" class="sdt_menu gradient">
				<li class="current">
					<a href="#home">
						<img src="resources/images/2.jpg" alt=""/>
						<span class="sdt_active"></span>
						<span class="sdt_wrap">
							<span class="sdt_link">Home</span>
							<span class="sdt_descr">welcome</span>
						</span>
					</a>
				</li>
				<li>
					<a href="#">
						<img src="resources/images/3.jpg" alt=""/>
						<span class="sdt_active"></span>
						<span class="sdt_wrap">
							<span class="sdt_link">About</span>
							<span class="sdt_descr">learn more about Hazel</span>
						</span>
					</a>
				</li>
				<li>
					<a href="#">
						<img src="resources/images/1.jpg" alt=""/>
						<span class="sdt_active"></span>
						<span class="sdt_wrap">
							<span class="sdt_link">Work</span>
							<span class="sdt_descr">technical experience</span>
						</span>
					</a>
					<div class="sdt_box">
							<a href="#">Resume</a>
							<a href="#">Harris Corporation</a>
							<a href="#">UCF CWEP</a>
					</div>
				</li>
				<li>
					<a href="#">
						<img src="resources/images/1.jpg" alt=""/>
						<span class="sdt_active"></span>
						<span class="sdt_wrap">
							<span class="sdt_link">Play</span>
							<span class="sdt_descr">projects</span>
						</span>
					</a>
					<div class="sdt_box">
							<a href="#">This Portfolio</a>
							<a href="#">RoR Blog</a>
							<a href="#">Java Spring Shopping Cart</a>
							<a href="#">RoR Shopping Cart</a>
					</div>
				</li>
				<li>
					<a href="#">
						<img src="resources/images/5.jpg" alt=""/>
						<span class="sdt_active"></span>
						<span class="sdt_wrap">
							<span class="sdt_link">Blog</span>
							<span class="sdt_descr">tech stuff, food stuff, and travel stuff</span>
						</span>
					</a>
				</li>
			</ul>

	</nav>
	
	<div class="siteDisplay">
		<div id="home" class="siteContent">
			<h3 class="welcomeMsg">hi there</h3>
			<p class="welcomeMsg2"> You've arrived at the portfolio of Hazel Madolid.</br>
				Back-end developer by trade
		        UI / UX developer by passion.</p>
			<P>
			<span class="audience c1">Potential Employer:</span> Check out my <b>Work history</b> and <b>Projects</b></BR>
			<span class="audience c2">Customer:</span> Check out my <b>Projects</b> for web solutions that could meet your needs.<BR>
			<span class="audience c3">Wanderer:</span> You can find healthy/unhealthy recipes and exciting travels in my <b>Blog</b></BR>
			<span class="audience c4">Fellow Techie:</span> You can also find useful tutorials in my <b>Blog</b></P>
	
			<P>Contact me:</P>
		</div>
	</div>
	
	/* Gradient Bg Maker:http://ie.microsoft.com/testdrive/graphics/cssgradientbackgroundmaker/ */
	
		
        <div>
            <span class="reference">
                <a href="http://tympanus.net/codrops/2010/07/16/slide-down-box-menu/">back to the Codrops Tutorial</a>
				<a href="http://www.flickr.com/photos/arcticpuppy/sets/72157622090180990/">Images by tibchris</a>
            </span>
		</div>

        <!-- The JavaScript -->
        <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.4.2/jquery.min.js"></script>
		<script type="text/javascript" src="resources/jquery.easing.1.3.js"></script>
        <script type="text/javascript" src="resources/sliding.navigation.js"></script>
        <script type="text/javascript" charset="utf-8" src="js/jquery.scrollTo.js"></script>
 		<script type="text/javascript" charset="utf-8" src="js/jquery.nav.js"></script>
		<!--[if lt IE 9]>
  			<script type="text/javascript" src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
		<![endif]-->
        
    </body>
</html>
