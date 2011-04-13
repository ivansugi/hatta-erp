<%@ Page Language="C#" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<!DOCTYPE html>

<html>
<head runat="server">
    <title>CreditManagement</title>
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
                &nbsp;</td>
            <td class="style6">
                <input id="Checkbox9" type="checkbox" />Customer</td>
            <td class="style4" align="right">
                Document Copies</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style5" align="right">
                Invoicing Rule</td>
            <td class="style6">
                <select id="Select1" name="D26">
                    <option></option>
                </select></td>
            <td class="style1">
                Invoice Schedule</td>
            <td>
                <select id="Select26" name="D27">
                    <option></option>
                </select></td>
        </tr>
        <tr>
            <td class="style5" align="right">
                Shipping Rule</td>
            <td class="style2">
                <select id="Select27" name="D28">
                    <option></option>
                </select></td>
            <td class="style2">
                Shipping Method</td>
            <td class="style2">
                <select id="Select28" name="D29">
                    <option></option>
                </select></td>
        </tr>
        <tr>
            <td class="style5" align="right">
                Price List</td>
            <td class="style2">
                <select id="Select29" name="D30">
                    <option></option>
                </select></td>
            <td class="style3">
                &nbsp;</td>
            <td class="style2">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style5" align="right">
                Discount Schema</td>
            <td class="style6">
                <select id="Select4" name="D4">
                    <option></option>
                </select></td>
            <td class="style1">
                Flat Discount %</td>
            <td>
                <select id="Select17" name="D17">
                    <option></option>
                </select></td>
        </tr>
        <tr>
            <td class="style5" align="right">
                Return Policy</td>
            <td class="style6">
                <select id="Select18" name="D18">
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
                Representative</td>
            <td class="style6">
                <select id="Select9" name="D9">
                    <option></option>
                </select></td>
            <td class="style4" align="right">
                &nbsp;</td>
            <td>
                &nbsp;</td>
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
