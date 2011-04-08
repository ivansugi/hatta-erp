<%@ Page Language="C#" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<!DOCTYPE html>

<html>
<head runat="server">
    <title>Vendor</title>
    <style type="text/css">
        .style1
        {
            text-align: right;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <table><tr>
            <td class="style5" align="right">
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
                Search Key</td>
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
                <input id="Checkbox7" type="checkbox" />Active</td>
        </tr>
        <tr>
            <td class="style5" align="right">
                &nbsp;</td>
            <td class="style2">
                <br />
                <input id="Checkbox8" type="checkbox" />Vendor<br />
                <br />
            </td>
            <td class="style3">
                &nbsp;</td>
            <td class="style2">
                <br />
                <input id="Checkbox9" type="checkbox" />Sales Rep<br />
                <br />
            </td>
        </tr>
        <tr>
            <td class="style5" align="right">
                Payment Rule</td>
            <td class="style6">
                <select id="Select4" name="D4">
                    <option></option>
                </select></td>
            <td class="style1">
                PO Payment Term</td>
            <td>
                <select id="Select17" name="D17">
                    <option></option>
                </select></td>
        </tr>
        <tr>
            <td class="style5" align="right">
                Purchase Pricelist</td>
            <td class="style6">
                <select id="Select18" name="D18">
                    <option></option>
                </select></td>
            <td class="style4" align="right">
                PO Discount Schema</td>
            <td>
                <select id="Select19" name="D19">
                    <option></option>
                </select></td>
        </tr>
        <tr>
            <td class="style5" align="right">
                Vendor Return Policy</td>
            <td class="style6">
                <select id="Select20" name="D20">
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
