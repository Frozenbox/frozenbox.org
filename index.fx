<!DOCTYPE html>
<html lang="en">
<head>
    <title>FrozenBox</title>
    <meta charset="utf-8">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta name="description" content="FrozenBox hacking community" />
    <meta name="author" content="Frozenbox Dev Team" />
    <meta name="keywords" content="frozenbox,parrot,hacking,hacker,hack,security,cyber,sicurezza,digitale,digital,forum,community,portal" />
    <link rel="shortcut icon" type="image/ico" href="css/images/favicon.ico"/>
    <link type="text/css" rel="stylesheet" media="screen" href="css/bootstrap.min.css" />
    <link type="text/css" rel="stylesheet" media="screen" href="css/theme.css" />
    <link type="text/css" rel="stylesheet" href="css/button.css" />
    <script src="js/jquery.min.js"></script>
</head>

<body id="page-top" data-spy="scroll" data-target=".navbar-custom">

    <nav class="navbar navbar-custom navbar-fixed-top" role="navigation">
        <div class="container">
            <div class="navbar-header page-scroll">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-main-collapse">
                    <i class="fa fa-bars"></i>
                </button>
                <a class="navbar-brand" href="#page-top">
                     <img width="30" height="30" src="css/images/frozenbox_mono.png" /><span class="light">FrozenBox</span>
                </a>
            </div>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse navbar-right navbar-main-collapse">
                <ul class="nav navbar-nav">
                    <!-- Hidden li included to remove active class from about link when scrolled up past about section -->
                    <li class="hidden">
                        <a href="#page-top"></a>
                    </li>
                    <li class="page-scroll">
                        <a href="#portals">Portals</a>
                    </li>
                    <li class="page-scroll">
                        <a href="#projects">Projects</a>
                    </li>
                    <li class="page-scroll">
                        <a href="#services">Services</a>
                    </li>
                    <li class="page-scroll">
                        <a href="#about">About</a>
		    </li>
                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container -->
    </nav>

    <section class="intro">
        <div class="intro-body">
            <div class="container">
                <div class="row">
                    <div class="col-md-8 col-md-offset-2">
                        <h1 class="brand-heading"><img width="100" height="100" src="css/images/logo.png" />Frozenbox</h1>
                        <p class="intro-text">Hacking Community</p>
                        <div class="page-scroll">
                            <a id="joinbutton" href="https://forum.frozenbox.org/ucp.php?mode=login" class="btn btn-default btn-lg" style="width:300px" onmouseover="document.getElementById('joinbutton').innerHTML='Join us'" onmouseout="document.getElementById('joinbutton').innerHTML='Follow the white rabbit'">Follow the white rabbit</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section id="portals" class="container content-section text-center">
        <div class="row">
            <div class="col-lg-8 col-lg-offset-2">
            	<h1>Portals</h1>
                <h2>Community</h2>
                some text here<br><br><br><br>
                <h2>Blog</h2>
                some text here
                <br><br><br><br>              
            </div>
        </div>
    </section>
    
    
    
    <section id="projects" class="container content-section text-center">
        <div class="row">
            <div class="col-lg-8 col-lg-offset-2">
                <h1>Projects</h1>
                
                <h2>Parrot Security OS</h2>
                some text here
                <br><br><br><br>
                <h2>AnonSurf</h2>
				<p>some text here<br>
				<br><br><br><br>
                
		<br><br>
            </div>
        </div>
    </section>


    <section class="features-section content-section" id="services">
        <div class="container">
        	<h1>Services</h1>
        	<h2>FrozenChat</h2>
			<p>some text here<br>
			<br><br><br><br>
			<h2>FrozenSearch</h2>
			<p>some text here<br>
			<br><br><br><br>
			<h2>PasteBox</h2>
			<p>some text here<br>
			<br><br><br><br>
			<h2>FrozenCode</h2>
			<p>some text here<br>
			<br><br><br><br>
			<h2>FrozenDNS</h2>
			<p>some text here<br>
			<br><br><br><br>
			<h2>FrozenCA</h2>
			<p>some text here<br>
			<br><br><br><br>
			<br><br> 
        </div>
    </section>

    <section class="outro content-section" id="register">
        <div>
        	<h2>Register your new XMPP user</h2>
				<div id="jive-header">
<table cellpadding="0" cellspacing="0" width="100%" border="0">
    <tbody>
        <tr><td class="drop-shadow">&nbsp;FrozenChat registration page</td></tr>    
    </tbody>
</table>
</div>
        </div>
    </section>
    <b><i>Copyright 2011-2016 Frozenbox Network</i></b>
</body>
<script>
        (function () {
            $(window).scroll(function() {
                if ($(".navbar").offset().top > 50) {
                    $(".navbar-fixed-top").addClass("top-nav-collapse");
                } else {
                    $(".navbar-fixed-top").removeClass("top-nav-collapse");
                }
            });
            //jQuery for page scrolling feature - requires jQuery Easing plugin
            $('.page-scroll a').bind('click', function(event) {
                var $anchor = $(this);
                $('html, body').stop().animate({
                    scrollTop: $($anchor.attr('href')).offset().top
                }, 700, 'easeInOutExpo');
                event.preventDefault();
            });
        })();
</script>
</html>

