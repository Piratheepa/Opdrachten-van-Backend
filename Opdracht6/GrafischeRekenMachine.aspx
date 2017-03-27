<%@ Page Language="C#" AutoEventWireup="true" CodeFile="GrafischeRekenMachine.aspx.cs" Inherits="GrafischeRekenMachine" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            margin-top: 1px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div> De rekenmachine
        </div><br />
        <div>Hieronder staat een grafische rekenmachine. Druk op de knoppen om deze te gebruiken.</div>
        <br />
        <br />
            <table class="auto-style1"> 
           
            <tr>
                <td>
                    <asp:TextBox ID="txtScherm" runat="server" Width="351px" OnTextChanged="txtScherm_TextChanged" BackColor="white" ForeColor="#000099" BorderColor="#000099" Font-Size="XX-Large"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Button ID="btn7" runat="server" Text="7" Width="68px" OnClick="Button5_Click" BackColor="#0066CC" ForeColor="Black"  BorderColor="#000066" Font-Size="X-Large" Height="48px"/>
                    <asp:Button ID="btn8" runat="server" Text="8" Width="68px" OnClick="Button6_Click" BackColor="#0066CC" ForeColor="Black" BorderColor="#000066" Font-Size="X-Large" Height="48px"/>
                    <asp:Button ID="btn9" runat="server" Text="9" Width="68px" OnClick="Button7_Click" BackColor="#0066CC" ForeColor="Black" BorderColor="#000066" Font-Size="X-Large" Height="48px"/>
                    <asp:Button ID="btnC" runat="server" Text="C" Width="68px" OnClick="btnC_Click" BackColor="#0066CC" ForeColor="Black" BorderColor="#000066" Font-Size="X-Large" Height="48px"/>
                    <asp:Button ID="btnBack" runat="server" Text="Back" Width="68px" OnClick="btnBack_Click" BackColor="#0066CC" ForeColor="Black" BorderColor="#000066" Font-Size="X-Large" Height="48px"/>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Button ID="btn4" runat="server" Text="4" Width="68px" OnClick="Button10_Click" BackColor="#0066CC" ForeColor="Black" BorderColor="#000066" Font-Size="X-Large" Height="48px"/>
                    <asp:Button ID="btn5" runat="server" Text="5" Width="68px" OnClick="Button11_Click" BackColor="#0066CC" ForeColor="Black" BorderColor="#000066" Font-Size="X-Large" Height="48px"/>
                    <asp:Button ID="btn6" runat="server" Text="6" Width="68px" OnClick="Button12_Click" BackColor="#0066CC" ForeColor="Black" BorderColor="#000066" Font-Size="X-Large" Height="48px"/>
                    <asp:Button ID="btnPlus" runat="server" Text="+" Width="68px" OnClick="Button13_Click" BackColor="#0066CC" ForeColor="Black" BorderColor="#000066" Font-Size="X-Large" Height="48px"/>
                    <asp:Button ID="btnM2" runat="server" Text="M2" Width="68px" BackColor="#0066CC" ForeColor="Black" BorderColor="#000066" Font-Size="X-Large" Height="48px"/>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Button ID="btn1" runat="server" Text="1" Width="68px" OnClick="Button15_Click" BackColor="#0066CC" ForeColor="Black" BorderColor="#000066" Font-Size="X-Large" Height="48px"/>
                    <asp:Button ID="btn2" runat="server" Text="2" Width="68px" OnClick="Button16_Click" BackColor="#0066CC" ForeColor="Black" BorderColor="#000066" Font-Size="X-Large" Height="48px"/>
                    <asp:Button ID="btn3" runat="server" Text="3" Width="68px" OnClick="Button17_Click" BackColor="#0066CC" ForeColor="Black" BorderColor="#000066" Font-Size="X-Large" Height="48px"/>
                    <asp:Button ID="btnMin" runat="server" OnClick="btnMin_Click1" Text="-" Width="68px" BackColor="#0066CC" ForeColor="Black" BorderColor="#000066" Font-Size="X-Large" Height="48px"/>
                    <asp:Button ID="btnO1" runat="server" Text="O1" Width="68px" OnClick="btnO1_Click" BackColor="#0066CC" ForeColor="Black" BorderColor="#000066" Font-Size="X-Large" Height="48px"/>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Button ID="btn0" runat="server" Text="0" Width="138px" OnClick="Button20_Click" BackColor="#0066CC" ForeColor="Black" BorderColor="#000066" Font-Size="X-Large" CssClass="auto-style2" Height="49px"/>
                    <asp:Button ID="btnPunt" runat="server" Text="." Width="68px" OnClick="Button21_Click" BackColor="#0066CC" ForeColor="Black" BorderColor="#000066" Font-Size="X-Large" Height="48px"/>
                    <asp:Button ID="btnUitkomst" runat="server" Text="=" Width="68px" OnClick="Button22_Click" BackColor="#0066CC" ForeColor="Black" BorderColor="#000066" Font-Size="X-Large" Height="48px"/>
                   
                    <asp:Button ID="btnO2" runat="server" OnClick="btnO2_Click" Text="O2" Width="68px" BackColor="#0066CC" ForeColor="Black" BorderColor="#000066" Font-Size="X-Large" Height="48px"/>
                   
                    <br />
                    <asp:Label ID="lGetal1" runat="server" Visible="False"></asp:Label>
                    <asp:Label ID="lBereken" runat="server" Visible="False"></asp:Label>
                </td>
            </tr>
            </table>
       
    </form>
    <p>
        &nbsp;</p>
</body>
</html>
