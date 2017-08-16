
<div id="login" class="row">
    <form name="login" action="index.php" method="post" class="col-6 col-offset-3">
        <div class="form-group row">
            <label for="uname" class="col-sm-2 col-form-label">{TR_USERNAME}</label>
            <div class="col-sm-10">
                <input type="text" class="form-control form-control-lg" id="uname"
                       value="{UNAME}" aria-describedby="emailHelp" placeholder="Enter username">
                <small id="emailHelp" class="form-text text-muted">The one you signed up with.</small>
            </div>
        </div>
        <div class="form-group row">
            <label for="upass" class="col-sm-2 col-form-label">Password</label>
            <div class="col-sm-10">
                <input type="password" class="form-control form-control-lg" id="password"
                       name="upass" placeholder="Password">
            </div>
        </div>
        <div class="row">
            <div class="col">
                <!-- BDP: lost_password_support -->
                <a class="link_as_button" href="lostpassword.php">{TR_LOSTPW}</a>
                <!-- EDP: lost_password_support -->
            </div>
            <div class="col">
                <button type="submit" name="Submit" tabindex="3">{TR_LOGIN}</button>
            </div>
        </div>
        <div class="row">
            <div class="col">
                <a class="icon {SSL_IMAGE_CLASS}" href="{SSL_LINK}" title="{TR_SSL_DESCRIPTION}">{TR_SSL}</a>
            </div>
        </div>

        <!--<table>
            <tr>
                <td class="left"><label for="uname">{TR_USERNAME}</label></td>
                <td class="right"><input type="text" name="uname" id="uname" value="{UNAME}"></td>
            </tr>
            <tr>
                <td class="left"><label for="password">{TR_PASSWORD}</label></td>
                <td class="right"><input type="password" name="upass" id="password" value=""></td>
            </tr>
            <tr>
                <td colspan="2" class="right">
                    <a class="link_as_button" href="lostpassword.php">{TR_LOSTPW}</a>
                    <button type="submit" name="Submit" tabindex="3">{TR_LOGIN}</button>
                </td>
            </tr>
            <tr>
                <td colspan="2" class="center">
                    <a class="icon {SSL_IMAGE_CLASS}" href="{SSL_LINK}" title="{TR_SSL_DESCRIPTION}">{TR_SSL}</a>
                </td>
            </tr>
        </table>-->
        <input type="hidden" name="action" value="login">
    </form>
</div>
