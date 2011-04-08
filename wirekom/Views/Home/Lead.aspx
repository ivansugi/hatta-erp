<%@ Page Language="C#" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<!DOCTYPE html>

<html>
<head runat="server">
    <title>Lead</title>
    <style type="text/css">
        .style5
        {}
        .style6
        {
            text-decoration: underline;
        }
        .style7
        {
            text-align: right;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <table><tr>
            <td class="style6" align="right">
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
            <td class="style6" align="right">
                Document No</td>
            <td class="style6">
                <input id="Text1" type="text" /></td>
            <td class="style7">
                Source</td>
            <td>
                <select id="Select17" name="D17">
                    <option></option>
                </select></td>
        </tr>
        <tr>
            <td class="style6" align="right">
                Representative</td>
            <td class="style6">
                <select id="Select13" name="D13">
                    <option></option>
                </select></td>
            <td class="style7">
                Sales Region</td>
            <td>
                <select id="Select18" name="D18">
                    <option></option>
                </select></td>
        </tr>
        <tr>
            <td class="style5" align="right">
                Status</td>
            <td class="style2">
                <select id="Select19" name="D19">
                    <option></option>
                </select></td>
            <td class="style2">
                &nbsp;</td>
            <td class="style2">
                <input id="Checkbox7" type="checkbox" />Processed</td>
        </tr>
        <tr>
            <td class="style5" align="right">
                Lead Rating</td>
            <td class="style2">
                <select id="Select20" name="D20">
                    <option></option>
                </select></td>
            <td class="style2">
                Lead Qualification</td>
            <td class="style2">
                <select id="Select21" name="D21">
                    <option></option>
                </select></td>
        </tr>
        <tr>
            <td class="style5" align="right">
            Desciption</td>
            <td class="style2" colspan="3">
                <input id="Text3" type="text" /></td>
        </tr>
        <tr>
            <td class="style5" align="right">
                Campaign</td>
            <td class="style2">
                <select id="Select22" name="D22">
                    <option></option>
                </select><br />
            </td>
            <td class="style7">
                Agent</td>
            <td class="style2">
                <select id="Select23" name="D23">
                    <option></option>
                </select></td>
        </tr>
        <tr>
            <td class="style5" align="right">
                Comment</td>
            <td class="style6">
                <textarea id="TextArea1" cols="15" name="S1" rows="3"></textarea></td>
            <td class="style6">
                </td>
            <td class="style6">
                <textarea id="TextArea2" cols="15" name="S2" rows="3"></textarea></td>
        </tr>
        </table>
    </form>
</body>
</html>
