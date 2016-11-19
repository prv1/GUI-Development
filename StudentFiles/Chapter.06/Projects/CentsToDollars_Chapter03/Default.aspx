<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <%
        double cents = Request.QueryString["cents"];
        double dollars = cents * 100;
        double change = cents / 100;
        Response.Write("<p>The number of " + cents
            + " you entered is equal to " + string.Format("{0:C}", dollars));
    %>
</body>
</html>
