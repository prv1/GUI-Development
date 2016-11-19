<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <p>
            Enter your birth date:
            <asp:TextBox ID="birthDate" runat="server" />&nbsp;<asp:RequiredFieldValidator ID="dateValidator"
                runat="server" ErrorMessage="**"><asp:RegularExpressionValidator
                    runat="server" ErrorMessage="Must be in the form mm/dd/yyyy" ValidationExpression="(0[1-9]|1[012])[- /.](0[1-9]|[12][0-9]|3[01])[- /.](19|20)\d\d"
                    ControlToValidate="birthDate" /></p>
        <p>
            <asp:Button ID="Button1" runat="server" Text="Verify Age" OnClick="Button1_Click" />&nbsp;<asp:Literal
                ID="validationResult" runat="server" /></p>
    </div>
    </form>
</body>
</html>
