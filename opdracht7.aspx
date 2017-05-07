<%@ Page Language="C#" AutoEventWireup="true" CodeFile="opdracht7.aspx.cs" Inherits="opdracht7" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            height: 56px;
        }
        .auto-style3 {
            height: 11px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table class="auto-style1">
            <tr>
                <td>Tafelteseter</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">Vul het hoogste getal in dat gebruikt mag worden in de sommen:<asp:TextBox ID="txtboxsommen" runat="server"></asp:TextBox>
&nbsp;<div>
    
                        <asp:Button ID="btnsom" runat="server" OnClick="btnsom_Click" Text="Maak sommen" />
    
    </div>
                </td>
                <td class="auto-style2"></td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <table class="auto-style1">
                        <tr>
                            <td>Sommen:</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td>
                                1x<asp:Label ID="label1" runat="server"></asp:Label>
                                =<asp:TextBox ID="txtbox1" runat="server"></asp:TextBox>
                                <asp:Label ID="som1" runat="server"></asp:Label>
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td id="label5">
                                <table class="auto-style1">
                                    <tr>
                                        <td>
                                            2x<asp:Label ID="label2" runat="server"></asp:Label>
                                            =<asp:TextBox ID="txtbox2" runat="server"></asp:TextBox>
                                            <asp:Label ID="som2" runat="server"></asp:Label>
                                        </td>
                                        <td>&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td>
                                            3x<asp:Label ID="label3" runat="server"></asp:Label>
                                            =<asp:TextBox ID="txtbox3" runat="server"></asp:TextBox>
                                            <asp:Label ID="som3" runat="server"></asp:Label>
                                        </td>
                                        <td>&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td>
                                            4x<asp:Label ID="label4" runat="server"></asp:Label>
                                            =<asp:TextBox ID="txtbox4" runat="server"></asp:TextBox>
                                            <asp:Label ID="som4" runat="server"></asp:Label>
                                        </td>
                                        <td>&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td>
                                            5x<asp:Label ID="label5" runat="server"></asp:Label>
                                            =<asp:TextBox ID="txtbox5" runat="server"></asp:TextBox>
                                            <asp:Label ID="som5" runat="server"></asp:Label>
                                        </td>
                                        <td>&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td>
        <asp:Button ID="btnscore" runat="server" OnClick="btnscore_Click" Text="Laat score zien" />
                                        </td>
                                        <td>&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td>Je hebt een
                    &nbsp;&nbsp;<asp:Label ID="scoretot" runat="server"></asp:Label>
                                        </td>
                                        <td>&nbsp;</td>
                                    </tr>
                                </table>
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                    </table>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <table class="auto-style1">
                        <tr>
                            <td>
                    <asp:Label ID="score1" runat="server" Visible="False"></asp:Label>
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td>
                    <asp:Label ID="score2" runat="server" Visible="False"></asp:Label>
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td>
                    <asp:Label ID="score3" runat="server" Visible="False"></asp:Label>
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td>
                    <asp:Label ID="score4" runat="server" Visible="False"></asp:Label>
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td>
                    <asp:Label ID="score5" runat="server" Visible="False"></asp:Label>
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                    </table>
                </td>
                <td class="auto-style3"></td>
            </tr>
        </table>
    </form>
</body>
</html>
