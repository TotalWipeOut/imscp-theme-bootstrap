
<form name="reseller_user_statistics_detailed" method="post"  action="reseller_user_statistics_details.php?user_id={USER_ID}">
    <label for="month">{TR_MONTH}</label>
    <select id="month" name="month">
        <!-- BDP: month_list -->
        <option {OPTION_SELECTED}>{MONTH_VALUE}</option>
        <!-- EDP: month_list -->
    </select>
    <label for="year">{TR_YEAR}</label>
    <select name="year" id="year">
        <!-- BDP: year_list -->
        <option value="{VALUE}" {OPTION_SELECTED}>{HUMAN_VALUE}</option>
        <!-- EDP: year_list -->
    </select>
    <input name="Submit" type="submit" value="{TR_SHOW}">
</form>
<!-- BDP: reseller_user_statistics_detail_block -->
<table>
    <thead>
    <tr>
        <th>{TR_DAY}</th>
        <th>{TR_WEB_TRAFFIC}</th>
        <th>{TR_FTP_TRAFFIC}</th>
        <th>{TR_SMTP_TRAFFIC}</th>
        <th>{TR_POP3_TRAFFIC}</th>
        <th>{TR_ALL_TRAFFIC}</th>
    </tr>
    </thead>
    <tfoot>
    <tr>
        <td>{TR_ALL}</td>
        <td>{ALL_WEB_TRAFFIC}</td>
        <td>{ALL_FTP_TRAFFIC}</td>
        <td>{ALL_SMTP_TRAFFIC}</td>
        <td>{ALL_POP3_TRAFFIC}</td>
        <td>{ALL_ALL_TRAFFIC}</td>
    </tr>
    </tfoot>
    <tbody>
    <!-- BDP: traffic_table_item -->
    <tr>
        <td>{DATE}</td>
        <td>{WEB_TRAFFIC}</td>
        <td>{FTP_TRAFFIC}</td>
        <td>{SMTP_TRAFFIC}</td>
        <td>{POP3_TRAFFIC}</td>
        <td>{ALL_TRAFFIC}</td>
    </tr>
    <!-- EDP: traffic_table_item -->
    </tbody>
</table>
<!-- EDP: reseller_user_statistics_detail_block -->
