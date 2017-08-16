<!DOCTYPE html>
<html lang="en">
<head>
    <title>{TR_PAGE_TITLE}</title>
    <meta charset="{THEME_CHARSET}">
    <meta name="robots" content="nofollow, noindex">
    <link rel="shortcut icon" href="{THEME_ASSETS_PATH}/images/favicon.ico">

    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/css/bootstrap.min.css">
    <link rel="stylesheet" href="{THEME_ASSETS_PATH}/css/jquery-ui-black.css?v={THEME_ASSETS_VERSION}">
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
<body class="{THEME_COLOR} simple">

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
