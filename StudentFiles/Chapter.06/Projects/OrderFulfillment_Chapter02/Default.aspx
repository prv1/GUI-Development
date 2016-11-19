<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Order Fulfillment</title>
<link rel="stylesheet" href="asp_styles.css" type="text/css" />
</head>
<body>
<h1>Order Fulfillment</h1>
<%
    bool orderPlaced == true;
    bool orderFilled == false;
    Response.Write("<p>Order has been placed: " + orderPlaced + "<br />");
    Response.Write("Order has been filled: " + orderFilled + "<br />");
    bool orderComplete == orderPlaced & orderFilled;
    Response Write("Order has been placed and filled: "
    + orderComplete + "</p>");
%>
</body>
</html>
