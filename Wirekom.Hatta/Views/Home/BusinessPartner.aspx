<%@ Page Language="C#" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<!DOCTYPE html>

<html>
<head runat="server">
    <title>BusinessPartner</title>
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
                Name</td>
            <td class="style2" colspan="3">
                <input id="Text2" type="text" value="Standard Customers" /></td>
        </tr>
        <tr>
            <td class="style5" align="right">
                Name 2</td>
            <td class="style2" colspan="3">
                <input id="Text4" type="text" /></td>
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
        <tr>
            <td class="style5" align="right">
                &nbsp;</td>
            <td class="style6">
                <br />
                <input id="Checkbox6" type="checkbox" />Prospect<br />
            </td>
            <td class="style4" align="right">
                &nbsp;</td>
            <td>
                <br />
                <input id="Button1" type="button" value="Link Organization" /><br />
            </td>
        </tr>
        <tr>
            <td class="style5" align="right">
                Potential Life Time Value</td>
            <td class="style6">
                &nbsp;</td>
            <td class="style4" align="right">
                Life Time Values</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style5" align="right">
                Acquisition Cost</td>
            <td class="style6">
                &nbsp;</td>
            <td class="style4" align="right">
                Employees</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style5" align="right">
                Share</td>
            <td class="style6">
                &nbsp;</td>
            <td class="style4" align="right">
                Sales Volume</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style5" align="right">
                BP Size</td>
            <td class="style6">
                <select id="Select16" name="D16">
                    <option></option>
                </select></td>
            <td class="style4" align="right">
                First Sale</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
    </form>
</body>
</html>
