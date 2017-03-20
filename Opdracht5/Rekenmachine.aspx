<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Rekenmachine.aspx.cs" Inherits="Rekenmachine" %>

                        <!DOCTYPE html>
<script runat="server">

    protected void btnAftrek_Click(object sender, EventArgs e)
    {

    }
</script>


<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style3 {
            width: 199px;
        }
        .auto-style4 {
            width: 197px;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="auto-style1">
            <tr>
                <td id="lblGetal1" class="auto-style3">Getal1 </td>
                <td>
                      <asp:TextBox ID="txtGetal1" runat="server"></asp:TextBox>
                     *<asp:Button ID="btnOpstel" runat="server" OnClick="btnOpstel_Click" Text="Optellen" />
                     <asp:RequiredFieldValidator ID="rfvGetal1" runat="server" ControlToValidate="txtGetal1" ErrorMessage="Vul getal 1 in!"></asp:RequiredFieldValidator>
                     <asp:RangeValidator ID="rvGetal1" runat="server" ControlToValidate="txtGetal1" ErrorMessage="Tussen de 1 en 100" type="integer" MaximumValue="100" MinimumValue="1"></asp:RangeValidator>
                    </td>
                <td></td>
            </tr>
            <tr>
                <td id="lblGetal2" class="auto-style3">Getal2 </td>
                <td>
                     <asp:TextBox ID="txtGetal2" runat="server"></asp:TextBox>
                    *<asp:Button ID="btnAftrek" runat="server" Text="Aftrekken" OnClick="btnAftrek_Click" />
                     <asp:RequiredFieldValidator ID="rfvGetal2" runat="server" ControlToValidate="txtGetal2" ErrorMessage="Vul getal 2 in!"></asp:RequiredFieldValidator>
              
                     <asp:CompareValidator ID="cvget2" runat="server" ControlToCompare="txtGetal1" ControlToValidate="txtGetal2" ErrorMessage="get1 en get2 moeten gelijk zijn!"></asp:CompareValidator>
              
                </td>
                <td></td>
            </tr>
            <tr>
                <td id="lblUitkomst" class="auto-style3">Uitkomst</td>
                <td>
                <asp:TextBox ID="txtUitkomst" runat="server"></asp:TextBox>
                </td>
                <td></td>
            </tr>
        </table>
        <table class="auto-style1">
            <tr>
                <td class="auto-style4">
                    <asp:Label ID="lbltel" runat="server" Text="Telefoon"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtTelefoon" runat="server" OnTextChanged="txtTelefoon_TextChanged"></asp:TextBox>
                    <asp:RegularExpressionValidator ID="revtel" runat="server" ControlToValidate="txtTelefoon" ErrorMessage="Telefoonnummer is onjuist!" ValidationExpression="^\d{3}(\ \d{7})?$"></asp:RegularExpressionValidator>
                   </td>
            </tr>
            </table>
    </div>
    </form>
</body>
</html>
