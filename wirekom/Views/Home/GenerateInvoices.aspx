<%@ Page Language="C#" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<!DOCTYPE html>

<html>
<head runat="server">
    <title>ViewPage1</title>
</head>
<body>
    <form id="form1" runat="server">
    <table><tr>
            <td class="style6" align="right">
                Date Invoiced</td>
            <td class="style6">
                <input id="Text4" type="text" /></td>
            <td class="style4" align="right">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style6" align="right">
                Organization</td>
            <td class="style6">
                <select id="Select2" name="D2">
                    <option selected="selected">*</option>
                </select></td>
            <td class="style7">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style6" align="right">
                Order</td>
            <td class="style6">
                <select id="Select13" name="D13">
                    <option></option>
                </select></td>
            <td class="style7">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style5" align="right">
                Date Ordered</td>
            <td class="style2">
                <input id="Text1" type="text" /></td>
            <td class="style2">
                &nbsp;</td>
            <td class="style2">
                <input id="Text5" type="text" /></td>
        </tr>
        <tr>
            <td class="style5" align="right">
                Business Partner</td>
            <td class="style2">
                <select id="Select20" name="D20">
                    <option></option>
                </select></td>
            <td class="style2">
                &nbsp;</td>
            <td class="style2">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style5" align="right">
                Document Action</td>
            <td class="style2" colspan="3">
                <select id="Select1" name="D24">
                    <option></option>
                </select></td>
        </tr>
        <tr>
            <td class="style5" align="right">
                Consolidate to one Document</td>
            <td class="style2">
                <input id="Checkbox1" type="checkbox" /><br />
            </td>
            <td class="style7">
                &nbsp;</td>
            <td class="style2">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style5" align="right">
                User/Contact</td>
            <td class="style6">
                <select id="Select21" name="D25">
                    <option></option>
                </select></td>
            <td class="style6">
                </td>
            <td class="style6">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style5" align="right">
                &nbsp;</td>
            <td class="style6">
                <input id="Submit1" type="submit" value="OK" /></td>
            <td class="style6">
                &nbsp;</td>
            <td class="style6">
                &nbsp;</td>
        </tr>
        </table>
    </form>
</body>
</html>
