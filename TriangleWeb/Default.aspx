<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script src="http://ajax.aspnetcdn.com/ajax/jQuery/jquery-2.0.3.min.js"></script>
    <script>
        function TestTriangleSides() {
            
        }

    </script>

</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
        <asp:TextBox ID="side1T" runat="server" Text="5"/>&nbsp;
        <asp:TextBox ID="side1T0" runat="server" Text="5"/>&nbsp;
        <asp:TextBox ID="side1T1" runat="server" Text="5"/><br />
        <asp:Button ID="Button1" runat="server" Text="Test Triangle" OnClick="TestTriangle"/>
        <br />
        <br />
        <asp:Label ID="Label3" runat="server" Text="Result:: "></asp:Label>
        <asp:TextBox ID="Result" runat="server" Width="441px"></asp:TextBox>

        <br />
        <br />
        Test Case History<br />
        <br />
        <asp:Label ID="testIdText" runat="server" Width="100%"/>&nbsp;


    </form>
</body>
</html>
