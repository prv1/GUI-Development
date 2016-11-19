<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <%

        double cents = Convert.ToDouble(Request.QueryString["cents"]);
        int dollars = (int)(cents / 100);
        double change = cents % 100;
        Response.Write("<p> The number you entered " + cents + " is equal to " + dollars + " dollars and " + change + " cents</p>");


         %>

<%--    <form id="form1" runat="server">
    <div>
    <input type="text" name="textBox" size="40" /><br />

    </div>
    </form>--%>
</body>
</html>
