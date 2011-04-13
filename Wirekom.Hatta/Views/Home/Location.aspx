<%@ Page Language="C#" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<!DOCTYPE html>

<html>
<head runat="server">
    <title>Location</title>
    <style type="text/css">
        .style1
        {
            text-decoration: underline;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <table><tr>
            <td class="style1" align="right">
                Tenant</td>
            <td class="style6">
                <select id="Select1" name="D1">
                    <option selected="selected">Garden World</option>
                </select></td>
            <td class="style4" align="right">
                Organization</td>
            <td>
                <select id="Select2" name="D2">
                    <option selected="selected">*</option>
                </select></td>
        </tr>
        <tr>
            <td class="style5" align="right">
                Business Partner</td>
            <td class="style6">
                <input id="Text1" type="text" value="Standard" /></td>
            <td class="style4">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style5" align="right">
                Name</td>
            <td class="style2">
                <input id="Text2" type="text" value="Standard Customers" /></td>
            <td class="style2">
                &nbsp;</td>
            <td class="style2">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style5" align="right">
                &nbsp;</td>
            <td class="style2">
                <br />
                <input id="Checkbox8" type="checkbox" />Active<br />
                <br />
            </td>
            <td class="style3">
                &nbsp;</td>
            <td class="style2">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style5" align="right">
                Address</td>
            <td class="style6">
                &nbsp;</td>
            <td class="style1">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style5" align="right">
                Phone</td>
            <td class="style6">
                <input id="Text3" type="text" /></td>
            <td class="style4" align="right">
                2nd Phone</td>
            <td>
                <input id="Text4" type="text" /></td>
        </tr>
        <tr>
            <td class="style5" align="right">
                Fax</td>
            <td class="style6">
                <input id="Text5" type="text" /></td>
            <td class="style4" align="right">
                ISDN</td>
            <td>
                <input id="Text6" type="text" /></td>
        </tr>
        <tr>
            <td class="style5" align="right">
                &nbsp;</td>
            <td class="style6">
                <input id="Checkbox1" type="checkbox" />Ship Address</td>
            <td class="style4" align="right">
                &nbsp;</td>
            <td>
                <input id="Checkbox9" type="checkbox" />Invoice Address</td>
        </tr>
        <tr>
            <td class="style5" align="right">
                &nbsp;</td>
            <td class="style6">
                <input id="Checkbox10" type="checkbox" />Pay-From Address</td>
            <td class="style4" align="right">
                &nbsp;</td>
            <td>
                <input id="Checkbox11" type="checkbox" />Remit-To Address</td>
        </tr>
        <tr>
            <td class="style5" align="right">
                Sales Region</td>
            <td class="style6">
                <select id="Select3" name="D3">
                    <option></option>
                </select></td>
            <td class="style4" align="right">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        </table>
    </form>
</body>
</html>
