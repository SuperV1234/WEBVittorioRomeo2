<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->

    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">

        <title>vittorio romeo's website</title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width">

        <link rel="stylesheet" href="{{ResourcesPath}}/css/normalize.min.css">
        <link rel="stylesheet" href="{{ResourcesPath}}/css/main.css">
        <link rel="stylesheet" href="{{ResourcesPath}}/css/utils.css">

        <script src="../Resources/js/vendor/modernizr-2.6.2-respond-1.1.0.min.js"></script>
    </head>

    <body>
        <!--[if lt IE 7]>
            <p class="chromeframe">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> or <a href="http://www.google.com/chromeframe/?redirect=true">activate Google Chrome Frame</a> to improve your experience.</p>
        <![endif]-->
        
        <div class="header-container">
            <header class="wrapper clearfix">       
                <div class="headerLogos">
                    <div class="headerLogoMain"> <img src="{{ResourcesPath}}/img/logoMain.png" width="85" height="85"> </div>
                    <div class="headerTextHeading"> <img src="{{ResourcesPath}}/img/textHeading.png" width="315" height="68"> </div>
                </div>
            </header>
        </div>

        {{MainMenu}}     

        <div class="main-container">
            <div class="main wrapper clearfix">
                {{Main}}
                    <aside>
                        <h3>contact me</h3>
                        <div class="socialIcons">
                            <div class="socialIcon">
                                <a href="mailto:vittorio.romeo@outlook.com" target="_blank"> 
                                    <img src="{{ResourcesPath}}/img/socialEmail.png" width="53" height="53">
                                    <div class="socialIconGray"> <img src="{{ResourcesPath}}/img/socialEmailGray.png" width="53" height="53"> </div>
                                </a>
                            </div>
                            <div class="socialIcon">
                                <a href="http://www.facebook.com/vittorioromeovee" target="_blank"> 
                                    <img src="{{ResourcesPath}}/img/socialFacebook.png" width="53" height="53">
                                    <div class="socialIconGray"> <img src="{{ResourcesPath}}/img/socialFacebookGray.png" width="53" height="53"> </div>
                                </a>
                            </div>
                            <div class="socialIcon">
                                <a href="https://github.com/SuperV1234" target="_blank"> 
                                    <img src="{{ResourcesPath}}/img/socialGitHub.png" width="53" height="53">
                                    <div class="socialIconGray"> <img src="{{ResourcesPath}}/img/socialGitHubGray.png" width="53" height="53"> </div>
                                </a>
                            </div>
                            <div class="socialIcon">
                                <a href="http://www.youtube.com/user/SuperVictorius" target="_blank"> 
                                    <img src="{{ResourcesPath}}/img/socialYouTube.png" width="53" height="53">
                                    <div class="socialIconGray"> <img src="{{ResourcesPath}}/img/socialYouTubeGray.png" width="53" height="53"> </div>
                                </a>
                            </div>
                            <div class="socialIcon">
                                <a href="https://twitter.com/supahvee1234" target="_blank"> 
                                    <img src="{{ResourcesPath}}/img/socialTwitter.png" width="53" height="53">
                                    <div class="socialIconGray"> <img src="{{ResourcesPath}}/img/socialTwitterGray.png" width="53" height="53"> </div>
                                </a>
                            </div>           
                        </div>
                    </aside>
                </div>
            </div>
        </div>
        
        <div class="footer-container">
            <footer class="wrapper">
                <p>vittorio romeo 2012 - 2013</p>
            </footer>
        </div>

        <!-- <script src="//ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script> -->
        <script>window.jQuery || document.write('<script src="{{ResourcesPath}}/js/vendor/jquery-1.8.3.min.js"><\/script>')</script>
        <script src="{{ResourcesPath}}/js/jquery.animate-colors-min.js"></script> <script src="{{ResourcesPath}}/js/main.js"></script>
    </body>
</html>
