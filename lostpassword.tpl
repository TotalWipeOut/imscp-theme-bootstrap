<div id="login" class="row">
    <form name="lostpasswordFrm" action="lostpassword.php" method="post" class="col-5 mr-auto ml-auto">
        <div class="card default rounded">
            <div class="card-header">
                Reset your password
            </div>
            <div class="card-body">
                <p class="card-text text-center">
                    <a href="lostpassword.php" title="{GET_NEW_IMAGE}">
                        <img id="captcha" src="imagecode.php" width="{CAPTCHA_WIDTH}" height="{CAPTCHA_HEIGHT}" alt="captcha image" class="img-thumbnail rounded">
                    </a>
                </p>
                <div class="form-group">
                    <div class="input-group input-group-lg">
                        <span id="username-addon" class="input-group-addon"><i class="fa fa-fw fa-terminal"></i></span>
                        <input type="text" class="form-control form-control-lg" name="capcode" id="capcode"
                               value="" placeholder="{TR_CAPCODE}"  aria-label="{TR_CAPCODE}">
                    </div>
                </div>
                <div class="form-group">
                    <div class="input-group input-group-lg">
                        <span id="username-addon" class="input-group-addon"><i class="fa fa-fw fa-user"></i></span>
                        <input type="text" class="form-control form-control-lg" name="uname" id="uname"
                               value="{UNAME}" placeholder="Enter username"
                               aria-describedby="emailHelp" aria-label="Username">
                    </div>
                    <small id="emailHelp" class="form-text text-muted">The one you signed up with.</small>
                </div>

                <div class="row">
                    <div class="col-sm-6">
                        <a class="link_as_button btn btn-secondary btn-block" href="/" tabindex="4">{TR_CANCEL}</a>
                    </div>
                    <div class="col-sm-6 text-right">
                        <button type="submit" name="Submit" tabindex="3" class="btn btn-primary btn-block">{TR_SEND}</button>
                    </div>
                </div>
            </div>
        </div>
    </form>
</div>

