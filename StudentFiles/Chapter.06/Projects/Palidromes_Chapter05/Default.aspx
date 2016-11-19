<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Palindromes</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <p>
            <asp:Label ID="checkResponse" runat="server" Text="Enter a word or phrase and click the Check for Standard Palindrome button or the Check for Perfect Palindrome button" /><br />
        </p>
        <p>
            <asp:TextBox ID="stringToCheck" runat="server" />
            <asp:RequiredFieldValidator ID="letterValidator" runat="server" ErrorMessage="You must enter a word or phrase"
                ControlToValidate="stringToCheck" />
        </p>
        <p>
            
            <asp:Button ID="checkStandardPalindrome" runat="server" Text="Check for Standard Palindrome"
                UseSubmitBehavior="False" onclick="checkStandardPalindrome_Click" /><br />
            <asp:Button ID="checkPerfectPalindrome" runat="server" Text="Check for Perfect Palindrome"
                UseSubmitBehavior="False" OnClick="checkPerfectPalindrome_Click" />
        </p>
    </div>
    </form>
</body>
</html>
