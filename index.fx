<!DOCTYPE html>
<html lang="en">
<head>
    <title>FrozenChat</title>
    <meta charset="utf-8">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta name="description" content="FrozenChat: The ultimate secure communication gateway" />
    <meta name="author" content="Frozenbox Dev Team" />
    <meta name="keywords" content="frozenchat,frozenbox,chat,xmpp,jabber,messaggi,messaggistica,crittografia,chat sicura,conversazioni" />
    <link rel="shortcut icon" type="image/ico" href="css/images/favicon.ico"/>
    <link type="text/css" rel="stylesheet" media="screen" href="css/bootstrap.min.css" />
    <link type="text/css" rel="stylesheet" media="screen" href="css/theme.css" />
    <link type="text/css" rel="stylesheet" href="css/button.css" />
    <script src="js/frozenbox.js"></script>
</head>

<body id="page-top" data-spy="scroll" data-target=".navbar-custom">

    <nav class="navbar navbar-custom navbar-fixed-top" role="navigation">
        <div class="container">
            <div class="navbar-header page-scroll">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-main-collapse">
                    <i class="fa fa-bars"></i>
                </button>
                <a class="navbar-brand" href="#page-top">
                     <img width="30" height="30" src="css/images/frozenchat_mono.png" /><span class="light">Home</span>
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
                        <a href="#about">About</a>
                    </li>
                    <li class="page-scroll">
                        <a href="#services">Services</a>
                    </li>
                    <li class="page-scroll">
                        <a href="#android">Android</a>
                    </li>
                    <li class="page-scroll">
                        <a href="#register">Register</a>
		    </li>
		    <li class="page-scroll">
                        <a href="http://webchat.frozenbox.org" target="_blank">IRC Webchat</a>
                    </li>
		    <li class="page-scroll">
                        <a href="http://www.frozenbox.org">Back to Frozenbox</a>
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
                        <h1 class="brand-heading"><img width="100" height="100" src="css/images/logo.png" />FrozenChat</h1>
                        <p class="intro-text">The ultimate secure communication gateway</p>
                        <div class="page-scroll">
                            <a href="#about" class="btn btn-default btn-lg">Learn More</a>
			    <br><br><br>
			    <a href="http://webchat.frozenbox.org" target="_blank" class="btn btn-default">IRC Webchat</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section id="about" class="container content-section text-center">
        <div class="row">
            <div class="col-lg-8 col-lg-offset-2">
                <h2>What it is</h2>
                <strong>FrozenChat</strong> is a project created<br>
                by <a href="http://frozenbox.org" target="_blank">Frozenbox network</a> that provides <i>Instant Messaging</i> services.<br>
                It consists in a server that offers XMPP and IRC services to users.<br><br><br><br>
                <h2>XMPP</h2>
                Extensible Messaging and Presence Protocol (XMPP) is a communications protocol<br>
                for near real-time instant messaging (IM), presence information,<br>
                and contact list maintenance.<br>
                XMPP, like email, is a federated protocol which means that there<br>
                is not one company you can create an 'official XMPP account' with.<br>
                Instead there are hundreds, or even thousands, of providers out there.<br>
                And a user of a server is able to chat with any<br>
                user on any XMPP compatible servers around the world.<br>
                <b>And FrozenChat is one of them.</b>
                <br><br><br><br>
                <h2>IRC</h2>
                Internet Relay Chat (IRC) is a protocol for text messaging.<br>
                The chat process works on a client/server model of networking, and<br>
                users are able to communicate with chat servers to transfer messages to other clients.<br>
                It is mainly designed for group communication in discussion forums,<br>
                called channels, but also allows one-to-one communication via<br>
                private messages as well as chat and data transfer, including file sharing.<br>
				We don't only provide our custom IRC server available at <b><i>irc.frozenbox.org</i></b><br>
				But we also provide a birdge service that permits to talk<br>
				on IRC channels through our XMPP server.<br><br>                
            </div>
        </div>
    </section>
    
    
    
    <section id="services" class="container content-section text-center">
        <div class="row">
            <div class="col-lg-8 col-lg-offset-2">
                <h2>Services</h2>
                
                <h4>XMPP</h4>
                <ul>
                	<li><b>Server:</b> <i>chat.frozenbox.org</i> (Port:5222)</li>
                	
                	<li><b>MUC:</b> <i>conference.chat.frozenbox.org</i></li>
                	
                </ul>
                <br><br><br><br>
                <h4>IRC</h4>
                <ul>
                	<li><b>Server:</b> <i>irc.frozenbox.org</i></li>
                	<li><b>Clear   Ports:</b> <i>5000 - 6665 - 6666 - 6667 - 6668 - 6669</i></li>
			<li><b>SSL/TLS Ports:</b> <i>6697 - 7000</i></li>
                </ul>
                <br><br>
		<a class="downloadbutton" href="http://webchat.frozenbox.org" target="_blank">Open the IRC Webchat</a>
		<br><br>
            </div>
        </div>
    </section>


    <section class="features-section content-section" id="android">
        <div class="container">
        <h2>FrozenChat for Android</h2>
        <img width="200" height="340" src="screens/screen-conv.png" />
			<img width="200" height="340" src="screens/screen-crypto.png" /><br>
			<p>We provide our custom XMPP Android client that can be used for all our services.<br>
			Feel free to download it from our mirrors, from github or from Google PlayStore<br>
			<a href="https://play.google.com/store/apps/details?id=org.frozenbox.frozenchat" target="_blank" class="downloadbutton">PlayStore</a> <a href="http://archive.parrotsec.org/misc/frozenchat/" target="_blank" class="downloadbutton">Download the APK</a> - <a href="https://github.com/frozenbox/frozenchat" target="_blank" class="downloadbutton">GitHub page</a>
			<br><br>
			Visit the GitHub page and take a look at the README for further informatio about FrozenChat for Android.<br><br><br><br>
			<img width="200" height="340" src="screens/screen-register.png" />
			<img width="200" height="340" src="screens/screen-profile.png" />
			<img width="200" height="340" src="screens/screen-chats.png" />
			<img width="200" height="340" width="170" height="300" src="screens/screen-contacts.png" /><br>    
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

<div id="jive-content" align="center">



<p>Use the form below to create a new user account</p>

<form name="f" action="https://chat.frozenbox.org:9091/plugins/registration/sign-up.jsp" method="get">

<div class="jive-contentBoxHeader">Create Account</div>
<div class="jive-contentBox">
    <div align="center">
    <table cellpadding="3" cellspacing="0" border="0" width="40%">
    <tbody>
    <tr>
        <td width="1%" nowrap><label for="usernametf">Username:</label> *</td>
        <td width="99%">
            <input type="text" name="username" size="20" maxlength="75" value=""
             id="usernametf" autocomplete="off">
        </td>
    </tr>
    <tr>
        <td width="1%" nowrap>
            <label for="nametf">Name:</label>
        </td>
        <td width="99%">
            <input type="text" name="name" size="20" maxlength="75" value=""
             id="nametf">
        </td>
    </tr>
    <tr>
        <td width="1%" nowrap>
            <label for="emailtf">Email:</label></td>
        <td width="99%">
            <input type="text" name="email" size="20" maxlength="75" value=""
             id="emailtf">
        </td>
    </tr>
    <tr>
        <td nowrap>
            <label for="passtf">Password:</label> *
        </td>
        <td width="99%">
            <input type="password" name="password" value="" size="20" maxlength="75"
             id="passtf">
        </td>
    </tr>
    <tr>
        <td width="1%" nowrap>
            <label for="confpasstf">Confirm Password:</label> *
        </td>
        <td width="99%">
            <input type="password" name="passwordConfirm" value="" size="20" maxlength="75"
             id="confpasstf">
        </td>
    </tr>
    </tbody>
    </table>
    <br>
    <span class="jive-description">
    * Required Fields
    </span>
    </div>
</div>


<script type="text/javascript">
var RecaptchaOptions = {tabindex:'0'};
</script>
<script type="text/javascript" src="https://www.google.com/recaptcha/api/challenge?k=6Ldff_0SAAAAAE83PMoZj5pYcwHTcS2xOdamBdQj "></script>
<noscript>
	<iframe src="https://www.google.com/recaptcha/api/noscript?k=6Ldff_0SAAAAAE83PMoZj5pYcwHTcS2xOdamBdQj " height="300" width="500" frameborder="0"></iframe><br/>
	<textarea name="recaptcha_challenge_field" rows="3" cols="40"></textarea>
	<input type="hidden" name="recaptcha_response_field" value="manual_challenge"/>
</noscript>

<input type="submit" name="create" value="Create Account">

</form>
        </div>
    </section>
    <b><i>Copyright 2013-2016 Frozenbox Network</i></b>
</body>
<script>
    // Configuration loaded, so safe to make other require calls.
    require(['converse'], function (converse) {
        (function () {
            /* XXX: This function initializes jquery.easing for the https://conversejs.org
            * website. This code is only useful in the context of the converse.js
            * website and converse.js itself is NOT dependent on it.
            */
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

        converse.initialize({
            bosh_service_url: 'https://chat.frozenbox.org',
            i18n: locales.en,
            keepalive: true,
            play_sounds: true,
            prebind: false,
            show_controlbox_by_default: false,
            debug: false,
            roster_groups: true
        });
    });
</script>
</html>

