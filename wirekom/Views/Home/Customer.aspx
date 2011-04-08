<%@ Page Language="C#" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<!DOCTYPE html>

<html>
<head runat="server">
    <title>Customer</title>
    <style type="text/css">
        .style2
        {
            text-align: left;
        }
        .style3
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
                <input id="Checkbox8" type="checkbox" />Customer</td>
            <td class="style3">
                Document Copies</td>
            <td class="style2">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style5" align="right">
                Invoicing Rule</td>
            <td class="style6">
                <select id="Select4" name="D4">
                    <option></option>
                </select></td>
            <td class="style3">
                Invoice Schedule</td>
            <td>
                <select id="Select17" name="D17">
                    <option></option>
                </select></td>
        </tr>
        <tr>
            <td class="style5" align="right">
                Shipping Rule</td>
            <td class="style6">
                <select id="Select18" name="D18">
                    <option></option>
                </select></td>
            <td class="style4" align="right">
                Shipping Method</td>
            <td>
                <select id="Select19" name="D19">
                    <option></option>
                </select></td>
        </tr>
        <tr>
            <td class="style5" align="right">
                Price List</td>
            <td class="style6">
                <select id="Select20" name="D20">
                    <option></option>
                </select></td>
            <td class="style4" align="right">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style5" align="right">
                Discount Schema</td>
            <td class="style6">
                <select id="Select9" name="D9">
                    <option></option>
                </select></td>
            <td class="style4" align="right">
                Flat Discount % </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style5" align="right">
                Return Policy</td>
            <td class="style6">
                <select id="Select14" name="D14">
                    <option></option>
                </select></td>
            <td class="style4" align="right">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style5" align="right">
                Payment Method</td>
            <td class="style6">
                <select id="Select11" name="D11">
                    <option></option>
                </select></td>
            <td class="style4" align="right">
                Payment Term</td>
            <td>
                <select id="Select12" name="D12">
                    <option></option>
                </select></td>
        </tr>
        <tr>
            <td class="style5" align="right">
                Representative</td>
            <td class="style6">
                <select id="Select21" name="D21">
                    <option></option>
                </select></td>
            <td class="style4" align="right">
                Dunning</td>
            <td>
                <select id="Select22" name="D22">
                    <option></option>
                </select></td>
        </tr>
        <tr>
            <td class="style5" align="right">
                Order Reference</td>
            <td class="style6">
                <input id="Text3" type="text" /></td>
            <td class="style4" align="right">
                &nbsp;</td>
            <td>
                <input id="Checkbox1" type="checkbox" />Discount Printed</td>
        </tr>
        <tr>
            <td class="style5" align="right">
                Order Description</td>
            <td class="style6" colspan="3">
                <input id="Text4" type="text" /></td>
        </tr>
        <tr>
            <td class="style5" align="right">
                Invoice Print Format</td>
            <td class="style6">
                &nbsp;<select id="Select23" name="D23">
                    <option></option>
                </select></td>
            <td class="style4" align="right">
                Order Print Format</td>
            <td>
                <select id="Select24" name="D24">
                    <option></option>
                </select></td>
        </tr>
        <tr>
            <td class="style5" align="right">
                Credit Limit</td>
            <td class="style6">
                &nbsp;</td>
            <td class="style4" align="right">
                Credit Used</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style5" align="right">
                Min Shelf Life %</td>
            <td class="style6">
                &nbsp;</td>
            <td class="style4" align="right">
                Consolidation Reference</td>
            <td>
                <select id="Select25" name="D25">
                    <option></option>
                </select></td>
        </tr>
    </table>
    </form>
</body>
</html>
