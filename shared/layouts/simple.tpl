<!DOCTYPE html>
<html lang="en">
<head>
    <title>{TR_PAGE_TITLE}</title>
    <meta charset="{THEME_CHARSET}">
    <meta name="robots" content="nofollow, noindex">
    <link rel="shortcut icon" href="{THEME_ASSETS_PATH}/images/favicon.ico">

    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/css/bootstrap.min.css">
    <link rel="stylesheet" href="{THEME_ASSETS_PATH}/css/jquery-ui-black.css?v={THEME_ASSETS_VERSION}">
    <style>
        html {
            min-height: 100%;
        }
        .gradient {  
          width: 100%;
          height: 100%;
         
          background: #FFF;
          background-image: 
           -webkit-radial-gradient(80% 10%, circle, #BF7667, transparent),
           -webkit-radial-gradient(80% 50%, circle, #EFDDB7, transparent),
           -webkit-radial-gradient(20% 80%, 40em 40em, #977351, transparent),
           -webkit-radial-gradient(10% 10%, circle, #E1C3B9, transparent);
        }
	.gradient2 {
/* Permalink - use to edit and share this gradient: http://colorzilla.com/gradient-editor/#3565b7+0,839ec1+22,9998ad+33,929baa+50,9b8d81+67,605b52+82,542400+100 */
background: #3565b7; /* Old browsers */
background: -moz-linear-gradient(-45deg, #3565b7 0%, #839ec1 22%, #9998ad 33%, #929baa 50%, #9b8d81 67%, #605b52 82%, #542400 100%); /* FF3.6-15 */
background: -webkit-linear-gradient(-45deg, #3565b7 0%,#839ec1 22%,#9998ad 33%,#929baa 50%,#9b8d81 67%,#605b52 82%,#542400 100%); /* Chrome10-25,Safari5.1-6 */
background: linear-gradient(174deg, #3565b7 0%,#839ec1 22%,#9998ad 33%,#929baa 50%,#9b8d81 67%,#605b52 82%,#542400 100%); /* W3C, IE10+, FF16+, Chrome26+, Opera12+, Safari7+ */
        }

    </style>


    <!--
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/js/bootstrap.min.js" integrity="sha384-h0AbiXch4ZDo7tp9hKZ4TsHbi047NrKGLO3SEJAg45jXxnGIfYzk4Si90RDIqNm1"></script>
    -->

    <script>
        imscp_i18n = {JS_TRANSLATIONS};
    </script>
    <script src="{THEME_ASSETS_PATH}/js/jquery/jquery.js?v={THEME_ASSETS_VERSION}"></script>
    <script src="{THEME_ASSETS_PATH}/js/jquery/jquery-ui.js?v={THEME_ASSETS_VERSION}"></script>
    <script src="{THEME_ASSETS_PATH}/js/imscp.min.js?v={THEME_ASSETS_VERSION}"></script>

</head>
<body class="{THEME_COLOR} simple gradient2">

<div class="container">
    <!-- BDP: header_block -->
    <header id="header" class="row">
        <div id="logo" class="col"><h3>{productLongName}</h3></div>
        <div id="copyright" class="col text-right">
            <span><a href="{productLink}" target="blank">{productCopyright}</a></span>
        </div>
    </header>
    <!-- EDP: header_block -->
    <main id="content">
            <!-- BDP: page_message -->
            <div id="notice" class="{MESSAGE_CLS}">{MESSAGE}</div>
            <!-- EDP: page_message -->
            {LAYOUT_CONTENT}
 
   </main>
</div>
</body>
</html>
