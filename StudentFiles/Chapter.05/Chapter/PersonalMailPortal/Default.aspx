<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Personal Mail Portal</title>
    <link href="text.css" rel="stylesheet" type="text/css">
</head>
<body>
    <form id="mailForm" runat="server">
    <div>
        <table width="100%" height="100%" border="0" cellpadding="0" cellspacing="0">
            <tr>
                <td height="20" bgcolor="A8FF11">
                    <img src="images/spacer.gif" width="20" height="20"></td>
            </tr>
            <tr>
                <td height="36" valign="top" background="images/butbg.gif">
                    <table width="700" border="0" cellspacing="0" cellpadding="0">
                        <tr>
                            <td width="77">
                                <img src="images/but01.gif" width="77" height="36"></td>
                            <td width="119">
                                <img src="images/but02.gif" width="119" height="36"></td>
                            <td width="103">
                                <img src="images/but03.gif" width="103" height="36"></td>
                            <td width="92">
                                <img src="images/but04.gif" width="92" height="36"></td>
                            <td>
                                <img src="images/but05.gif" width="106" height="36"></td>
                        </tr>
                    </table>
                </td>
            </tr>
            <tr>
                <td height="18" valign="top" background="images/barbg.gif">
                    <img src="images/bar01.gif" width="77" height="18"></td>
            </tr>
            <tr>
                <td height="67" background="images/topbg01.gif">
                    <table width="700" border="0" cellspacing="0" cellpadding="0">
                        <tr>
                            <td width="173">
                                <img src="images/logo.gif" width="173" height="67"></td>
                            <td width="139">
                                <img src="images/mail.gif" width="139" height="67"></td>
                            <td width="140">
                                <img src="images/today.gif" width="140" height="67"></td>
                            <td>
                                <img src="images/contacts.gif" width="140" height="67"></td>
                        </tr>
                    </table>
                </td>
            </tr>
            <tr>
                <td align="left" valign="top">
                    <table width="100%" height="100%" border="0" cellpadding="0" cellspacing="0" class="text">
                        <tr>
                            <td width="175" align="left" valign="top">
                                <table width="175" height="100%" border="0" cellpadding="0" cellspacing="0" class="text">
                                    <tr>
                                        <td height="20" align="center" bgcolor="EAEAEA"><strong><font color="#006699">drg@dongosselin.com</font></strong>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td height="36" valign="top">
                                            <img src="images/folders.gif" width="175" height="36"></td>
                                    </tr>
                                    <tr>
                                        <td align="center" valign="top" bgcolor="F5F5F5">
                                            <br>
                                            <table width="175" border="0" cellpadding="0" cellspacing="0" class="text">
                                                <tr>
                                                    <td width="8" align="left" valign="top">
                                                        <img src="images/left0.gif" width="8" height="125"></td>
                                                    <td width="167">
                                                        <table width="145" border="0" cellpadding="0" cellspacing="0" class="text">
                                                            <tr align="left">
                                                                <td width="29">
                                                                    <img src="images/left01.gif" width="26" height="9" vspace="7"></td>
                                                                <td width="116"><font color="#999999"><strong>Inbox (19) </strong></font><font color="#666666">
                                                                    &nbsp;</font></td>
                                                            </tr>
                                                            <tr align="left">
                                                                <td>
                                                                    <img src="images/left01.gif" width="26" height="9" vspace="7"></td>
                                                                <td><font color="#999999"><strong>Junk E-Mail </strong></font><font color="#666666">
                                                                    &nbsp;</font></td>
                                                            </tr>
                                                            <tr align="left">
                                                                <td>
                                                                    <img src="images/left01.gif" width="26" height="9" vspace="7"></td>
                                                                <td><font color="#999999"><strong>Sent Messages (3) </strong></font><font color="#666666">
                                                                    &nbsp;</font></td>
                                                            </tr>
                                                            <tr align="left">
                                                                <td>
                                                                    <img src="images/left01.gif" width="26" height="9" vspace="7"></td>
                                                                <td><font color="#999999"><strong>Drafts </strong></font><font color="#666666">&nbsp;</font>
                                                                </td>
                                                            </tr>
                                                            <tr align="left">
                                                                <td>
                                                                    <img src="images/left01.gif" width="26" height="9" vspace="7"></td>
                                                                <td><font color="#999999"><strong>Trash Can</strong></font><font color="#666666">&nbsp;</font>
                                                                </td>
                                                            </tr>
                                                        </table>
                                                    </td>
                                                </tr>
                                            </table>
                                        </td>
                                    </tr>
                                </table>
                            </td>
                            <td align="left" valign="top">
                                <table width="100%" border="0" cellpadding="0" cellspacing="0" class="text">
                                    <tr>
                                        <td width="5" rowspan="4">&nbsp;</td>
                                        <td>&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td height="27" align="left" background="images/boxbg.gif">
                                            <table width="100%" border="0" cellpadding="0" cellspacing="0" class="text">
                                                <tr>
                                                    <td width="68">
                                                        <asp:ImageButton ID="submitImage" runat="server" ImageUrl="images/b1.gif" />
                                                    </td>
                                                    <td width="85">
                                                        <img src="images/b2.gif" width="85" height="27"></td>
                                                    <td width="56">
                                                        <img src="images/b3.gif" width="56" height="27"></td>
                                                    <td align="left">
                                                        <img src="images/b4.gif" width="56" height="27"></td>
                                                </tr>
                                            </table>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td align="left" valign="top">&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td align="left" valign="top">
                                            <asp:Panel ID="emailForm" runat="server">
                                                <table width="500" border="0" cellpadding="2" cellspacing="0" class="text">
                                                    <tr>
                                                        <td width="64" align="right">
                                                            <asp:RequiredFieldValidator ID="nameValidator" runat="server" ErrorMessage="**" ControlToValidate="senderName">**</asp:RequiredFieldValidator>From:
                                                        </td>
                                                        <td width="294">
                                                            <asp:TextBox ID="senderName" runat="server" Width="255px" />
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td width="64" align="right">
                                                            <asp:RequiredFieldValidator ID="fromValidator" runat="server" ErrorMessage="RequiredFieldValidator"
                                                                ControlToValidate="senderEmail">**</asp:RequiredFieldValidator>E-mail:</td>
                                                        <td width="294">
                                                            <asp:TextBox ID="senderEmail" runat="server" Width="255px" />
                                                        </td>
                                                        <td width="130" rowspan="4" valign="top">
                                                            <img src="images/address_bok.gif" width="116" height="34"></td>
                                                    </tr>
                                                    <tr>
                                                        <td align="right">
                                                            <asp:RequiredFieldValidator ID="toValidator" runat="server" ErrorMessage="RequiredFieldValidator"
                                                                ControlToValidate="to">**</asp:RequiredFieldValidator>To:</td>
                                                        <td>
                                                            <asp:TextBox ID="to" runat="server" Width="255px" Height="30px" TextMode="MultiLine" />
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td align="right">Cc:</td>
                                                        <td>
                                                            <asp:TextBox ID="cc" runat="server" Width="255px" Height="30px" TextMode="MultiLine" />
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td align="right">Bcc:<br>
                                                        </td>
                                                        <td>
                                                            <asp:TextBox ID="bcc" runat="server" Width="255px" Height="30px" TextMode="MultiLine" />
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td align="right">
                                                            <asp:RequiredFieldValidator ID="subjectValidator" runat="server" ErrorMessage="RequiredFieldValidator"
                                                                ControlToValidate="subject">**</asp:RequiredFieldValidator>Subject:</td>
                                                        <td>
                                                            <asp:TextBox ID="subject" runat="server" Width="255px" />
                                                        </td>
                                                    </tr>
                                                    <td align="right" valign="top">
                                                        <asp:RequiredFieldValidator ID="messageValidator" runat="server" ErrorMessage="RequiredFieldValidator"
                                                            ControlToValidate="message">**</asp:RequiredFieldValidator>Message:</td>
                                                    <td colspan="2">
                                                        <asp:TextBox ID="message" runat="server" Width="255px" TextMode="MultiLine" Height="80px" />
                                                    </td>
                                                </table>
                                            </asp:Panel>
                                            <asp:Literal ID="sentEmail" runat="server" Visible="False">
                                            </asp:Literal>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>&nbsp;</td>
                                    </tr>
                                </table>
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
        </table>
        </td> </tr>
        <tr>
            <td height="35" valign="top">
                <table width="100%" border="0" cellspacing="0" cellpadding="0">
                    <tr>
                        <td width="176" bgcolor="F5F5F5">
                            <img src="images/bottom01_1.gif" width="176" height="35"></td>
                        <td bgcolor="A8FF11">
                            <table width="400" border="0" cellpadding="0" cellspacing="0" class="text">
                                <tr>
                                    <td align="center"><font color="006C1C">Copyright &copy;2010 Personal Mail Portal, Inc.
                                        All Rights Reserved.</font></td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
        </table>
    </div>
    </form>
</body>
</html>
