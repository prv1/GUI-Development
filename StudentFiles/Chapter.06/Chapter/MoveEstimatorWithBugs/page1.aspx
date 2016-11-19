<%@ Page Language="C#" AutoEventWireup="true" CodeFile="page1.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
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
                                    <td class="cellbackmenuover">
                                        <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                            <tr>
                                                <td class="txtmenu">
                                                    <div align="center">
                                                        <a href="page1.aspx">Move Estimator</a></div>
                                                </td>
                                            </tr>
                                        </table>
                                    </td>
                                    <td class="cellbackmenuunder">
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
                <img src="images/spacer.gif" alt="Visual formatting image" width="60" height="1" />
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
                                                            <td colspan="3" class="5pts">
                                                                <img src="images/spacer.gif" alt="Visual formatting image" width="60" height="2" />
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td width="10%">
                                                                &nbsp;
                                                            </td>
                                                            <td width="80%" class="promotext">
                                                                The Federal Motor Carrier Safety Administration's (FMCSA) consumer protection regulations
                                                                contain the rules that must be followed when we provide interstate transportation
                                                                of household goods services to our customer.
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
                                            Move Estimator<br />
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
                                            &nbsp;</h2>
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
                                        <form id="moveEstimator" runat="server">
                                        <div>
                                            <table border="0">
                                                <tr>
                                                    <td>
                                                        <p>
                                                            Distance in Miles</p>
                                                    </td>
                                                    <td>
                                                        <p>
                                                            <asp:TextBox ID="miles" runat="server" Width="50"
                                                                TabIndex="1"></asp:TextBox>
                                                            ($1.25 per mile)</p>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                        <p>
                                                            Weight in Pounds</p>
                                                    </td>
                                                    <td>
                                                        <p>
                                                            <asp:TextBox ID="pounds" runat="server" Width="50"
                                                                TabIndex="2"></asp:TextBox>
                                                            (.15 per pound)</p>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                        <p>
                                                            No. of Flights</p>
                                                    </td>
                                                    <td>
                                                        <p>
                                                            <asp:TextBox ID="flights" runat="server" Width="50"
                                                                TabIndex="3"></asp:TextBox>
                                                            ($50 per flight)</p>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                        <p>
                                                            No. of Appliances</p>
                                                    </td>
                                                    <td>
                                                        <p>
                                                            <asp:TextBox ID="appliances" runat="server" Width="50"
                                                                TabIndex="4"></asp:TextBox>
                                                            ($25 per appliance)</p>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                        <p>
                                                            No. of Pianos</p>
                                                    </td>
                                                    <td>
                                                        <p>
                                                            <asp:TextBox ID="pianos" runat="server" Width="50"
                                                                TabIndex="5"></asp:TextBox>
                                                            ($35 per piano)</p>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                        <p>
                                                            <strong>Moving Estimate</strong></p>
                                                    </td>
                                                    <td>
                                                        <asp:TextBox ID="total" runat="server" ReadOnly="True" Width="50">0</asp:TextBox>
                                                        <asp:Button ID="calculate" runat="server" Text="Calculate" TabIndex="6" onclick="calculate_Click" 
                                                            />
                                                    </td>
                                                </tr>
                                            </table>
                                        </div>
                                        </form>
                                    </td>
                                    <td>
                                        <div align="right">
                                            <table width="168" border="0" align="right" cellpadding="0" cellspacing="0">
                                                <tr>
                                                    <td>
                                                        <img src="images/spic_001.jpg" alt="Image of a packing box next to a door" width="168"
                                                            height="209" />
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
                                                                    At Central Valley Movers, we know that you're entrusting us with your personal 
                                                                    possessions, and we want you to be able to make the most educated decision 
                                                                    during this important time in your life.                                                              
                                                                </td>
                                                                <td width="10%">&nbsp; </td>
                                                            </tr>
                                                            <tr>
                                                                <td>&nbsp; </td>
                                                                <td valign="top" class="promotext">&nbsp; </td>
                                                                <td>&nbsp; </td>
                                                            </tr>
                                                        </table>
                                                    </td>
                                                </tr>
                                            </table>
                                        </div>
                                    </td>
                                </tr>
                                <tr valign="top">
                                    <td height="30">&nbsp; </td>
                                    <td>&nbsp; </td>
                                    <td>&nbsp; </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td valign="top" bgcolor="#FFFFFF" class="btmmenu">&nbsp; </td>
                    </tr>
                    <tr>
                        <td valign="top" bgcolor="#FFFFFF" class="btmmenu">
                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                <tr valign="top">
                                    <td width="12%">&nbsp; </td>
                                    <td width="76%" class="btmmenu"><a href="index.htm">Home</a> | Move Estimator | <a
                                        href="page2.htm">Contact Us</a><br />
                                        &#169; 2009 Central Valley Movers </td>
                                    <td width="12%">&nbsp; </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td valign="top" bgcolor="#FFFFFF" class="btmmenu">&nbsp; </td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr>
            <td height="1" background="images/cellback_promobody.gif" class="1pixelline">
                <img src="images/spacer.gif" alt="Visual formatting image" width="60" height="1" />
            </td>
        </tr>
    </table>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
</body>
</html>
