<%@ Page Language="C#" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<!DOCTYPE html>

<html>
<head runat="server">
    <title>DocumentType</title>
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
                Name</td>
            <td class="style6" colspan="3">
                <input id="Text1" type="text" value="Standard" /></td>
        </tr>
        <tr>
            <td class="style5" align="right">
            Desciption</td>
            <td class="style2" colspan="3">
                <input id="Text3" type="text" /></td>
        </tr>
        <tr>
            <td class="style5" align="right">
                Print Text</td>
            <td class="style2" colspan="3">
                <input id="Text10" type="text" /></td>
        </tr>
        <tr>
            <td class="style5" align="right">
                Document Note</td>
            <td class="style6" colspan="3">
                <input id="Text5" type="text" /></td>
        </tr>
        <tr>
            <td class="style5" align="right">
                &nbsp;</td>
            <td class="style6">
                <input id="Checkbox1" type="checkbox" />Active</td>
            <td class="style4" align="right">
                &nbsp;</td>
            <td>
                <input id="Checkbox7" type="checkbox" />Default</td>
        </tr>
        <tr>
            <td class="style5" align="right">
                GL Category</td>
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
                Document BaseType</td>
            <td class="style6">
                <select id="Select14" name="D14">
                    <option></option>
                </select></td>
            <td class="style4" align="right">
                SO Sub Type</td>
            <td>
                <select id="Select15" name="D15">
                    <option></option>
                </select></td>
        </tr>
        <tr>
            <td class="style5" align="right">
                &nbsp;</td>
            <td class="style6">
                <input id="Checkbox8" type="checkbox" />Sales Transaction</td>
            <td class="style4" align="right">
                &nbsp;</td>
            <td>
                <input id="Checkbox9" type="checkbox" /><span class="style1">Return Transaction</span></td>
        </tr>
        <tr>
            <td class="style5" align="right">
                Document Type for Invoice</td>
            <td class="style6">
                <select id="Select17" name="D17">
                    <option></option>
                </select></td>
            <td class="style4" align="right">
                Document Type for Shipment</td>
            <td>
                <select id="Select18" name="D18">
                    <option></option>
                </select></td>
        </tr>
        <tr>
            <td class="style5" align="right">
                </td>
            <td class="style6">
                <input id="Checkbox6" type="checkbox" />Document is Number Controlled</td>
            <td class="style4" align="right">
                Document Sequence</td>
            <td>
                <select id="Select19" name="D19">
                    <option></option>
                </select><br />
            </td>
        </tr>
        <tr>
            <td class="style5" align="right">
                &nbsp;</td>
            <td class="style6">
                <input id="Checkbox10" type="checkbox" />Create Counter Document</td>
            <td class="style4" align="right">
                &nbsp;</td>
            <td>
                <input id="Checkbox11" type="checkbox" />Default Counter Document</td>
        </tr>
        <tr>
            <td class="style5" align="right">
                Print Format</td>
            <td class="style6">
                <select id="Select20" name="D20">
                    <option></option>
                </select></td>
            <td class="style4" align="right">
                Document Copies</td>
            <td>
                <input id="Text11" type="text" /></td>
        </tr>
        </table>
    </form>
</body>
</html>
