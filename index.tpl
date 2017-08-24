<div id="login" class="row">
    <form name="login" action="index.php" method="post" class="col-5 mr-auto ml-auto">
        <div class="card default">
            <div class="card-header">
                Control Panel Login
            </div>
            <div class="card-body">

                <div class="form-group">
                    <div class="input-group input-group-lg">
                        <span id="username-addon" class="input-group-addon"><i class="fa fa-fw fa-user"></i></span>
                        <input type="text" class="form-control form-control-lg" name="uname" id="uname"
                               value="{UNAME}" placeholder="Enter username"
                               aria-describedby="emailHelp" aria-label="Username">
                    </div>
                    <small id="emailHelp" class="form-text text-muted">The one you signed up with.</small>
                </div>
                <div class="form-group">
                    <div class="input-group input-group-lg">
                        <span id="password-addon" class="input-group-addon"><i class="fa fa-fw fa-key"></i></span>
                        <input type="password" class="form-control form-control-lg" id="password"
                               name="upass" placeholder="Password" aria-label="Password">
                    </div>
                </div>

                <div class="row">
                    <div class="col-sm-6">
                        <!-- BDP: lost_password_support -->
                        <a class="link_as_button btn btn-secondary btn-block" href="lostpassword.php">{TR_LOSTPW}</a>
                        <!-- EDP: lost_password_support -->
                    </div>
                    <div class="col-sm-6 text-right">
                        <button type="submit" name="Submit" tabindex="3" class="btn btn-primary btn-block">{TR_LOGIN}</button>
                    </div>
                </div>

                <input type="hidden" name="action" value="login">
            </div>
            <div class="card-footer {SSL_IMAGE_CLASS}">
                <p class="card-text">
                    <a class="icon {SSL_IMAGE_CLASS}" href="{SSL_LINK}" title="{TR_SSL_DESCRIPTION}">{TR_SSL}</a>
                </p>
            </div>
        </div>
    </form>
</div>
