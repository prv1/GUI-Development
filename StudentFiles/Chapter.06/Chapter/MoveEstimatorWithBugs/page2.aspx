<%@ Page Language="C#" AutoEventWireup="true" CodeFile="page2.aspx.cs" Inherits="page2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title>Central Valley Movers</title>
    <meta http-equiv="content-type" content="text/html; charset=iso-8859-1" />
    <link href="styles.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <table width="100%" border="0" cellpadding="0" cellspacing="0" bgcolor="#FFFFFF"
        class="cellbackbanner">
        <tr>
            <td>
                <table width="745" border="0" cellspacing="0" cellpadding="0">
                    <tr>
                        <td width="43" height="75">
                            &nbsp;
                        </td>
                        <td width="702" class="logoname">
                            Central Valley Movers
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr>
            <td>
                <table width="744" border="0" cellspacing="0" cellpadding="0">
                    <tr>
                        <td>
                            <table width="100%" border="0" cellpadding="0" cellspacing="0" class="menu">
                                <tr>
                                    <td class="cellbackmenuunder">
                                        <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                            <tr>
                                                <td class="txtmenu">
                                                    <div align="center">
                                                        <a href="index.htm">Home</a></div>
                                                </td>
                                            </tr>
                                        </table>
                                    </td>
                                    <td class="cellbackmenuunder">
                                        <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                            <tr>
                                                <td class="txtmenu">
                                                    <div align="center">
                                                        <a href="page1.aspx">Move Estimator</a></div>
                                                </td>
                                            </tr>
                                        </table>
                                    </td>
                                    <td class="cellbackmenuover">
                                        <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                            <tr>
                                                <td class="txtmenu">
                                                    <div align="center">
                                                        <a href="page2.aspx">Contact Us</a></div>
                                                </td>
                                            </tr>
                                        </table>
                                    </td>
                                    <td>
                                        &nbsp;
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
    <table width="100%" border="0" cellpadding="0" cellspacing="0">
        <tr>
            <td height="1" background="images/cellback_promobody.gif" class="1pixelline">
                <img src="images/spacer.gif" width="60" height="1" />
            </td>
        </tr>
        <tr>
            <td bgcolor="#FFFFFF">
                <table width="745" border="0" cellspacing="0" cellpadding="0">
                    <tr>
                        <td width="172" rowspan="4" valign="top" class="cellbackpromobtmextend">
                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                <tr>
                                    <td class="cellbacksubmenu">
                                        <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                            <tr>
                                                <td height="30" valign="top">
                                                    <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                        <tr>
                                                            <td width="10%">
                                                                &nbsp;
                                                            </td>
                                                            <td width="80%" class="promotext">
                                                                <b>Q.</b> Who do I contact if my shipment is delayed beyond my stated delivery dates?<br />
                                                                <br />
                                                                <b>A.</b> Contact your move coordinator at the agency that booked your move.
                                                            </td>
                                                            <td width="10%">
                                                                &nbsp;
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
                        <td height="350" valign="top" background="images/cellback_hmtext.gif">
                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                <tr valign="top">
                                    <td width="12%" height="45">
                                        &nbsp;
                                    </td>
                                    <td width="53%">
                                        &nbsp;
                                    </td>
                                    <td width="35%">
                                        &nbsp;
                                    </td>
                                </tr>
                                <tr valign="top">
                                    <td>
                                        &nbsp;
                                    </td>
                                    <td>
                                        <h1>
                                            Contact Us
                                            <br />
                                        </h1>
                                    </td>
                                    <td>
                                        &nbsp;
                                    </td>
                                </tr>
                                <tr valign="top">
                                    <td>
                                        &nbsp;
                                    </td>
                                    <td>
                                        <h2>
                                            &nbsp;
                                        </h2>
                                    </td>
                                    <td>
                                        &nbsp;
                                    </td>
                                </tr>
                                <tr valign="top">
                                    <td>
                                        &nbsp;
                                    </td>
                                    <td>
                                        <asp:Label ID="message" runat="server" Visible="false"></asp:Label>
                                        <form id="resForm" runat="server">
                                        <p>
                                        </p>
                                        <table width="100%">
                                            <tr valign="top">
                                                <td>
                                                    <p>
                                                        Last name&nbsp;<asp:RequiredFieldValidator ID="lastNameValidate" runat="server" ControlToValidate="lastName"
                                                            Text="**Required field**" Display="Dynamic" /><br />
                                                        <asp:TextBox ID="lastName" runat="server" Width="185px" /></p>
                                                </td>
                                                <td>
                                                    <p>
                                                        First name&nbsp;<asp:RequiredFieldValidator ID="firstNameValidate" runat="server"
                                                            ErrorMessage="You must enter a value for the first name field." ControlToValidate="firstName"
                                                            Text="**Required field**" Display="Dynamic" /><br />
                                                        <asp:TextBox ID="firstName" runat="server" Width="185px" /></p>
                                                </td>
                                            </tr>
                                            <tr valign="top">
                                                <td>
                                                    <p>
                                                        E-mail&nbsp;<asp:RequiredFieldValidator ID="emailValidate" runat="server" ErrorMessage="You must enter a value for the e-mail field.<br />"
                                                            ControlToValidate="email" Text="**Required field**" /><br />
                                                        <asp:TextBox ID="email" runat="server" Width="185px" /><br />
                                                    </p>
                                                </td>
                                                <td>
                                                    <p>
                                                        Confirm e-mail&nbsp;<asp:RequiredFieldValidator ID="confirmEmailValidate" runat="server"
                                                            ErrorMessage="You must enter a value for the e-mail confirmation field.<br />"
                                                            ControlToValidate="confirmEmail" Text="**Required field**" Display="Dynamic" />
                                                        <br />
                                                        <asp:TextBox ID="confirmEmail" runat="server" Width="185px" /><br />
                                                        <asp:CompareValidator ID="compareEmail" runat="server" ControlToValidate="confirmEmail"
                                                            Operator="Equal" Display="Dynamic" ControlToCompare="email">**You did not enter the same value in the e-mail and e-mail confirmation fields**<br /></asp:CompareValidator></p>
                                                </td>
                                            </tr>
                                            <tr valign="top">
                                                <td>
                                                    <p>
                                                        Preferred date&nbsp;
                                                        <asp:RequiredFieldValidator ID="dateValidate" runat="server" ErrorMessage="You must enter a value for the first name field."
                                                            ControlToValidate="date" Text="**Required field**" Display="Dynamic" />
                                                        <asp:CompareValidator ID="dateCompare" runat="server" ControlToValidate="date" Operator="DataTypeCheck"
                                                            Display="Dynamic" Type="Date">**You did not enter a valid date **<br /></asp:CompareValidator>
                                                        <br />
                                                        <asp:TextBox ID="date" runat="server" Width="185px" />
                                                    </p>
                                                </td>
                                                <td>
                                                    <p>
                                                        Telephone&nbsp;<asp:RequiredFieldValidator ID="telephoneValidate" runat="server"
                                                            ErrorMessage="You must enter a value for the telephone field.<br />" ControlToValidate="telephone"
                                                            Text="**Required field**" Display="Dynamic" /><br />
                                                        <asp:TextBox ID="telephone" runat="server" Width="185px" /></p>
                                                </td>
                                            </tr>
                                            <tr valign="top">
                                                <td>
                                                    <asp:Calendar ID="Calendar1" runat="server" OnSelectionChanged="dateSelected" BackColor="White"
                                                        BorderColor="#3366CC" BorderWidth="1px" CellPadding="1" DayNameFormat="Shortest"
                                                        Font-Names="Verdana" Font-Size="8pt" ForeColor="#003399" Height="120px" Width="185px"
                                                        EnableViewState="True" CausesValidation="True">
                                                        <SelectedDayStyle BackColor="#009999" Font-Bold="True" ForeColor="#CCFF99" />
                                                        <SelectorStyle BackColor="#99CCCC" ForeColor="#336666" />
                                                        <WeekendDayStyle BackColor="#CCCCFF" />
                                                        <TodayDayStyle BackColor="#99CCCC" ForeColor="White" />
                                                        <OtherMonthDayStyle ForeColor="#999999" />
                                                        <NextPrevStyle Font-Size="8pt" ForeColor="#CCCCFF" />
                                                        <DayHeaderStyle BackColor="#99CCCC" ForeColor="#336666" Height="1px" />
                                                        <TitleStyle BackColor="#003399" BorderColor="#3366CC" BorderWidth="1px" Font-Bold="True"
                                                            Font-Size="10pt" ForeColor="#CCCCFF" Height="25px" />
                                                    </asp:Calendar>
                                                </td>
                                                <td>
                                                    <asp:Button ID="Button1" runat="server" Text="Submit" />
                                                </td>
                                            </tr>
                                        </table>
                                        </form>
                                    </td>
                                    <td>
                                        <div align="right">
                                            <table width="168" border="0" align="right" cellpadding="0" cellspacing="0">
                                                <tr>
                                                    <td>
                                                        <img src="images/spic_002.jpg" width="168" height="209" />
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td height="30" valign="top">
                                                        <table width="100%" border="0" cellpadding="0" cellspacing="0" class="cellbackpromo">
                                                            <tr>
                                                                <td colspan="3" class="whiteline">
                                                                    &nbsp;
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td width="10%">
                                                                    &nbsp;
                                                                </td>
                                                                <td width="80%" valign="top" class="promotext">
                                                                    Special Products Shipments: Contact the agent that booked your shipment regarding
                                                                    the delay. Your shipment could be eligible for a 25% service guarantee refund of
                                                                    the billable linehaul charges.
                                                                </td>
                                                                <td width="10%">
                                                                    &nbsp;
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td>
                                                                    &nbsp;
                                                                </td>
                                                                <td valign="top" class="promotext">
                                                                    &nbsp;
                                                                </td>
                                                                <td>
                                                                    &nbsp;
                                                                </td>
                                                            </tr>
                                                        </table>
                                                    </td>
                                                </tr>
                                            </table>
                                        </div>
                                    </td>
                                </tr>
                                <tr valign="top">
                                    <td height="30">
                                        &nbsp;
                                    </td>
                                    <td>
                                        &nbsp;
                                    </td>
                                    <td>
                                        &nbsp;
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td valign="top" bgcolor="#FFFFFF" class="btmmenu">
                            &nbsp;
                        </td>
                    </tr>
                    <tr>
                        <td valign="top" bgcolor="#FFFFFF" class="btmmenu">
                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                <tr valign="top">
                                    <td width="12%">
                                        &nbsp;
                                    </td>
                                    <td width="70%" class="btmmenu">
                                        Home | <a href="page1.aspx">Move Estimator</a> | <a href="page2.aspx">Contact Us</a><br />
                                        &#169; 2009 Central Valley Movers
                                    </td>
                                    <td width="12%">
                                        &nbsp;
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td valign="top" bgcolor="#FFFFFF" class="btmmenu">
                            &nbsp;
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr>
            <td height="1" background="images/cellback_promobody.gif" class="1pixelline">
                <img src="images/spacer.gif" width="60" height="1" />
            </td>
        </tr>
    </table>
    <p>
        &nbsp;
    </p>
    <p>
        &nbsp;
    </p>
    <p>
        &nbsp;
    </p>
</body>
</html>
