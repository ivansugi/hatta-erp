<%@ Page Language="C#" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<!DOCTYPE html>

<html>
<head runat="server">
    <title>Contact</title>
    <style type="text/css">
        .style1
        {
            text-align: right;
        }
        .style2
        {
            text-align: justify;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <table><tr>
            <td class="style5" align="right">
                Contact Name</td>
            <td class="style6">
                <select id="Select1" name="D1">
                    <option selected="selected">Garden World</option>
                </select></td>
            <td class="style4" align="right">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style5" align="right">
                Email Address</td>
            <td class="style6">
                <input id="Text1" type="text" value="Standard" /></td>
            <td class="style1">
                Greeting</td>
            <td>
                <select id="Select16" name="D16">
                    <option></option>
                </select></td>
        </tr>
        <tr>
            <td class="style5" align="right">
                Greeting</td>
            <td class="style6">
                <select id="Select13" name="D13">
                    <option></option>
                </select></td>
            <td class="style4">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style5" align="right">
                Phone</td>
            <td class="style2">
                <input id="Text2" type="text" /></td>
            <td class="style1">
                2nd Phone</td>
            <td class="style2">
                <input id="Text10" type="text" /></td>
        </tr>
        <tr>
            <td class="style5" align="right">
                Title</td>
            <td class="style2">
                <input id="Text11" type="text" /></td>
            <td class="style1">
                Fax</td>
            <td class="style2">
                <select id="Select18" name="D18">
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
                &nbsp;</td>
            <td class="style2">
                <br />
                <input id="Checkbox1" type="checkbox" />Active<br />
            </td>
            <td class="style2">
                &nbsp;</td>
            <td class="style2">
                <input id="Checkbox4" type="checkbox" />Summary Level</td>
        </tr>
        <tr>
            <td class="style5" align="right">
                Credit Status</td>
            <td class="style6">
                <select id="Select4" name="D4">
                    <option></option>
                </select></td>
            <td class="style1">
                Open Balance</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style5" align="right">
                Tax ID</td>
            <td class="style6">
                <input id="Text5" type="text" /></td>
            <td class="style4" align="right">
                &nbsp;</td>
            <td>
                <input id="Checkbox5" type="checkbox" />Tax exempt</td>
        </tr>
        <tr>
            <td class="style5" align="right">
                D-U-N-5</td>
            <td class="style6">
                <input id="Text6" type="text" /></td>
            <td class="style4" align="right">
                Reference No</td>
            <td>
                <input id="Text7" type="text" /></td>
        </tr>
        <tr>
            <td class="style5" align="right">
                Industry Code</td>
            <td class="style6">
                <select id="Select9" name="D9">
                    <option></option>
                </select></td>
            <td class="style4" align="right">
                NAICS/SIC</td>
            <td>
                <input id="Text8" type="text" /></td>
        </tr>
        <tr>
            <td class="style5" align="right">
                BP Status</td>
            <td class="style6">
                <select id="Select14" name="D14">
                    <option></option>
                </select></td>
            <td class="style4" align="right">
                Rating</td>
            <td>
                <select id="Select15" name="D15">
                    <option></option>
                </select></td>
        </tr>
        <tr>
            <td class="style5" align="right">
                Business Partner Group</td>
            <td class="style6">
                <select id="Select11" name="D11">
                    <option></option>
                </select></td>
            <td class="style4" align="right">
                Language</td>
            <td>
                <select id="Select12" name="D12">
                    <option></option>
                </select></td>
        </tr>
        <tr>
            <td class="style5" align="right">
                URL</td>
            <td class="style6">
                <input id="Text9" type="text" /></td>
            <td class="style4" align="right">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        </table>
    </form>
</body>
</html>
