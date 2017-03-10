<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <h1>Selecteer een datum in de kalender</h1>

    </div>
        <asp:Calendar ID="kalVerjaardag" runat="server" BackColor="White" BorderColor="#3366CC" BorderWidth="1px" CellPadding="1" DayNameFormat="Shortest" Font-Names="Verdana" Font-Size="8pt" ForeColor="#003399" Height="200px" OnSelectionChanged="kalVerjaardag_SelectionChanged" Width="220px" SelectedDate="1995-01-01" VisibleDate="1995-01-01">
            <DayHeaderStyle BackColor="#99CCCC" ForeColor="#336666" Height="1px" />
            <NextPrevStyle Font-Size="8pt" ForeColor="#CCCCFF" />
            <OtherMonthDayStyle ForeColor="#999999" />
            <SelectedDayStyle BackColor="#009999" Font-Bold="True" ForeColor="#CCFF99" />
            <SelectorStyle BackColor="#99CCCC" ForeColor="#336666" />
            <TitleStyle BackColor="#003399" BorderColor="#3366CC" BorderWidth="1px" Font-Bold="True" Font-Size="10pt" ForeColor="#CCCCFF" Height="25px" />
            <TodayDayStyle BackColor="#99CCCC" ForeColor="White" />
            <WeekendDayStyle BackColor="#CCCCFF" />
        </asp:Calendar>
        <p>
            U heeft de onderstaande datum geselecteerd:
        </p>
        <p>
            <asp:Label ID="Label1" runat="server" ForeColor="#3399FF" Text="Birthday"></asp:Label>
        </p>
        <p>
            U bent nu</p>
        <p>
            <asp:Label ID="Label2" runat="server" ForeColor="#3399FF" Text="Age"></asp:Label>
        </p>
        <p>
            <asp:Button ID="btnLeeftijd" runat="server" Text="Laat zien" OnClick="btnLeeftijd_Click" />
        </p>
    </form>
</body>
</html>
