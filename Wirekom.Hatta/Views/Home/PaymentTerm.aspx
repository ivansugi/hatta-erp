<%@ Page Language="C#" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<!DOCTYPE html>

<html>
<head runat="server">
    <title>PaymentTerm</title>

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
            text-align: right;
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
        .style7
        {
            width: 209px;
            text-decoration: underline;
        }
        .style8
        {
            text-decoration: underline;
        }
        .style9
        {
            width: 40px;
        }
        .style10
        {
            width: 150px;
            text-align: right;
            text-decoration: underline;
        }
        #Select13
        {
            width: 218px;
        }
        #TextArea1
        {
            width: 614px;
            height: 82px;
        }
        .style11
        {
            width: 209px;
            height: 96px;
        }
        .style12
        {
            height: 96px;
        }
        #Button1
        {
            width: 246px;
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
            <td class="style4" align="right" colspan="2">
                Organization</td>
            <td>
                <select id="Select2" name="D2">
                    <option selected="selected">HQ</option>
                </select></td>
        </tr>
        <tr>
            <td class="style7" align="right">
                Search Key</td>
            <td class="style6">
                <input id="Text1" type="text" /></td>
            <td class="style4" colspan="2">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style5" align="right">
                Name</td>
            <td class="style2" colspan="4">
                <input id="Text2" type="text" /></td>
        </tr>
        <tr>
            <td class="style5" align="right">
            Desciption</td>
            <td class="style2" colspan="4">
                <input id="Text3" type="text" /></td>
        </tr>
        <tr>
            <td class="style5" align="right">
                &nbsp;</td>
            <td class="style9" colspan="2">
                <br />
                <input id="Checkbox1" type="checkbox" />Active<br />
                <br />
                <input id="Checkbox4" type="checkbox" /><span class="style8">Fixed due date</span><br />
                <br />
                <input id="Checkbox2" type="checkbox" />Next Bussiness Day<br />
                <br />
            </td>
            <td class="style2" colspan="2">
                <input id="Checkbox5" type="checkbox" />Default<br />
                <br />
                <input id="Checkbox6" type="checkbox" />After Delivery<br />
                <br />
                <br />
            </td>
        </tr>
        <tr>
            <td class="style5" align="right">
                Net Days</td>
            <td class="style6">
                &nbsp;</td>
            <td class="style10" colspan="2">
                Net Day</td>
            <td>
                <select id="Select13" name="D13">
                    <option></option>
                </select></td>
        </tr>
        <tr>
            <td class="style5" align="right">
                Discount Days</td>
            <td class="style6">
                &nbsp;</td>
            <td class="style4" align="right" colspan="2">
                Discount %</td>
            <td>
                <select id="Select6" name="D6">
                    <option></option>
                </select></td>
        </tr>
        <tr>
            <td class="style5" align="right">
                Discount Days 2</td>
            <td class="style6">
                &nbsp;</td>
            <td class="style4" align="right" colspan="2">
                Discount 2 %</td>
            <td>
                <select id="Select8" name="D8">
                    <option></option>
                </select></td>
        </tr>
        <tr>
            <td class="style5" align="right">
                Grace Days</td>
            <td class="style6">
                &nbsp;</td>
            <td class="style4" align="right" colspan="2">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style11" align="right">
                Document Note</td>
            <td class="style12" colspan="4">
                <textarea rows="3" cols="2" id="TextArea1" name="S1">Payment Term Note : Long Term Contacts are eligible for payment discounts</textarea></td>
        </tr>
        <tr>
            <td class="style5" align="right">
                &nbsp;</td>
            <td class="style6">
                <input id="Button1" type="button" value="Validate" /></td>
            <td class="style4" align="right" colspan="2">
                &nbsp;</td>
            <td>
                <input id="Checkbox7" type="checkbox" />Validate</td>
        </tr>
        </table>
    </form>
</body>
</html>
