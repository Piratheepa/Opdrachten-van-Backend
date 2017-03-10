<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            color: #FF0000;
            font-weight: bold;
            font-size: xx-large;
        }
        .auto-style2 {
            font-size: large;
            font-weight: bold;
        }
        .auto-style3 {
            width: 350px;
        }
        </style>
</head>
<body style="background-color: #808080">
    <form id="form1" runat="server">
    <div class="auto-style1">
    
        Het Aftellen is begonnen</div>
        <p>
            Het is vandaag:</p>
        <p>
        
            <asp:Literal ID="litVandaag" runat="server" Text="Datum van vandaag"></asp:Literal>
        
        </p>
        <p>
            Het is nu:</p>
        <p style="text-align: left">
            <asp:Literal ID="litTijd" runat="server" Text="Huidige Tijd"></asp:Literal>
        </p>
        <p class="auto-style2">
            Wanneer is het Pasen?</p>
        <p class="auto-style2">
            Het&nbsp; duurt nog:</p>
        <p>
            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        </p>
        <table class="auto-style3">
            </table>
        <p>
            &nbsp;</p>
        <p>
            <asp:Button ID="btnVervers" runat="server" Text="Verversen" OnClick="btnVervers_Click" />
        </p>
    </form>
</body>
</html>
