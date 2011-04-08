<%@ Page Language="C#" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<!DOCTYPE html>

<html>
<head runat="server">
    <title>Accounting</title>
    <style type="text/css">
        #Select1
        {
            width: 227px;
        }
        .style2
        {
        }
        .style4
        {
            width: 150px;
        }
        #Select2
        {
            width: 219px;
        }
        .style5
        {
            width: 209px;
        }
        #Text2
        {
            width: 546px;
        }
        #Text3
        {
            width: 546px;
        }
        .style6
        {
            width: 300px;
        }
        #Select3
        {
            width: 229px;
        }
        #Select4
        {
            width: 229px;
        }
        #Select5
        {
            width: 229px;
        }
        #Select6
        {
            width: 219px;
        }
        #Select7
        {
            width: 229px;
        }
        #Select8
        {
            width: 219px;
        }
        #Select9
        {
            width: 229px;
        }
        #Select10
        {
            width: 219px;
        }
        #Select11
        {
            width: 228px;
        }
        #Select12
        {
            width: 219px;
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
            <td class="style2" colspan="3">
                <input id="Text2" type="text" value="Standard Customers" /></td>
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
            <td class="style2" colspan="3">
                <br />
                <input id="Checkbox1" type="checkbox" />Active<br />
                <br />
                <input id="Checkbox2" type="checkbox" />Default<br />
                <br />
            </td>
        </tr>
        <tr>
            <td class="style5" align="right">
                Print Color</td>
            <td class="style2" colspan="3">
                <select id="Select3" name="D3">
                    <option></option>
                </select></td>
        </tr>
        <tr>
            <td class="style5" align="right">
                Priority Base</td>
            <td class="style6">
                <select id="Select4" name="D4">
                    <option></option>
                </select></td>
            <td class="style4">
                &nbsp;</td>
            <td>
                &nbsp;
                <input id="Checkbox3" type="checkbox" />&nbsp;Confidential Info</td>
        </tr>
        <tr>
            <td class="style5" align="right">
                Price List</td>
            <td class="style6">
                <select id="Select5" name="D5">
                    <option></option>
                </select></td>
            <td class="style4" align="right">
                Purchase Pricelist</td>
            <td>
                <select id="Select6" name="D6">
                    <option></option>
                </select></td>
        </tr>
        <tr>
            <td class="style5" align="right">
                Discount Schema</td>
            <td class="style6">
                <select id="Select7" name="D7">
                    <option></option>
                </select></td>
            <td class="style4" align="right">
                PO Discount Schema</td>
            <td>
                <select id="Select8" name="D8">
                    <option></option>
                </select></td>
        </tr>
        <tr>
            <td class="style5" align="right">
                Return Policy</td>
            <td class="style6">
                <select id="Select9" name="D9">
                    <option></option>
                </select></td>
            <td class="style4" align="right">
                Vendor Return Policy</td>
            <td>
                <select id="Select10" name="D10">
                    <option></option>
                </select></td>
        </tr>
        <tr>
            <td class="style5" align="right">
                Credit Watch %</td>
            <td class="style6">
                &nbsp;</td>
            <td class="style4" align="right">
                Price Match&nbsp; Tolerance</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style5" align="right">
                Dunning</td>
            <td class="style6">
                <select id="Select11" name="D11">
                    <option></option>
                </select></td>
            <td class="style4" align="right">
                Consolidation Reference</td>
            <td>
                <select id="Select12" name="D12">
                    <option></option>
                </select></td>
        </tr>
    </table>
    </form>
</body>
</html>
