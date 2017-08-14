<script>
    function action(link, action, mailacc) {
        if (action == 'create') {
            return true;
        }

        if (action == 'N/A') {
            return false;
        }

        return jQuery.imscp.confirmOnclick(link, sprintf("{TR_MESSAGE_DELETE}", mailacc));
    }

    $(function () {
        $('.datatable').dataTable({
            language: imscp_i18n.core.dataTable,
            displayLength: 10,
            stateSave: true,
            pagingType: "simple"
        });
    });
</script>
<table class="firstColFixed datatable">
    <thead>
    <tr>
        <th>{TR_DOMAIN}</th>
        <th>{TR_CATCHALL}</th>
        <th>{TR_STATUS}</th>
        <th>{TR_ACTION}</th>
    </tr>
    </thead>
    <tbody>
    <!-- BDP: catchall_item -->
    <tr>
        <td>{CATCHALL_DOMAIN}</td>
        <td>{CATCHALL_ACC}</td>
        <td>{TR_CATCHALL_STATUS}</td>
        <td>
            <a href="{CATCHALL_ACTION_SCRIPT}" class="icon i_users<!-- BDP: del_icon --> i_delete<!-- EDP: del_icon -->"
               onclick="return action(this, '{CATCHALL_ACTION}', '{CATCHALL_ACC}')">{TR_CATCHALL_ACTION}</a>
        </td>
    </tr>
    <!-- EDP: catchall_item -->
    </tbody>
</table>
<div class="buttons">
    <a href="mail_accounts.php" class="link_as_button">{TR_CANCEL}</a>
</div>
