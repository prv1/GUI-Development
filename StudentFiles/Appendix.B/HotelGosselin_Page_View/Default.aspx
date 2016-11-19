<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Hotel Gosselin</title>
    <link href="style.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <div id="main">
        <div id="header">
            <div id="header1-1" style="font-family: Adobe Caslon Pro; font-size: large; color: #CCC69F">
                HOTEL GOSSELIN
            </div>
            <div id="header1-2" class="post" align="right">
                <a href="" class="post">mail list</a> | <a href="#" class="post">site map</a> |
                <a href="" class="post">help</a></div>
        </div>
        <div id="content">
            <div id="content1-1">
                <img alt="" src="images/t02.jpg" width="16" height="557" />
            </div>
            <div id="content1-2-1">
                <div align="center">
                    <div id="content1-2-1-1-3" align="center">
                        <form id="form1" runat="server">
                        <div>
                            <asp:ScriptManager ID="ScriptManager1" runat="server" />
                            <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                                <ContentTemplate>
                                    <asp:Timer ID="photoChanger" runat="server" Interval="5000" />
                                    <table style="width: 60%">
                                        <tr>
                                            <td>
                                                <p>
                                                    The Hotel Gosselin redefines the luxury hotel experience, combining intimacy, comfort
                                                    and exclusivity with the personalized service and attention to detail. A dedicated
                                                    concierge attends to individual needs in a well-appointed, relaxed environment.</p>
                                                <asp:Image ID="roomImage" runat="server" ImageUrl="images/suite1.jpg" />
                                            </td>
                                        </tr>
                                    </table>
                                </ContentTemplate>
                            </asp:UpdatePanel>
                        </div>
                        </form>
                    </div>
                </div>
            </div>
            <div id="content1-2-2" align="center">
                <a href="">
                    <img alt="" src="images/spacer.gif" height="6" style="display: block" /><img alt=""
                        src="images/1-.jpg" name="Image28" width="133" height="32" border="0" id="Image28" /></a><img
                            alt="" src="images/spacer.gif" height="5" /><img alt="" src="images/2+.jpg" width="133"
                                height="33" /><img alt="" src="images/spacer.gif" height="5" /><a href=""><img alt=""
                                    src="images/4-.jpg" name="Image34" width="133" height="32" border="0" id="Image34" /></a><img
                                        alt="" src="images/spacer.gif" height="5" /><a href=""><img alt="" src="images/5-.jpg"
                                            name="Image36" width="133" height="32" border="0" id="Image36" /></a></div>
            <img alt="" src="images/spacer.gif" width="7" style="float: left" />
            <div id="content1-3-1">
                <div id="recent1">
                    <img alt="" src="images/abourus.jpg" width="224" height="13" /></div>
                <div id="recent2" align="center">
                    <div id="let1" align="left">
                        <img alt="" src="images/spacer.gif" height="10" style="display: block" /><img alt=""
                            src="images/marker100.jpg" width="11" height="30" style="float: left" /><a href=""
                                class="usial">Business travel</a>. We are the preferred hotel for business
                        travelers to San Francisco.</div>
                    <div id="let2" align="right">
                        <img alt="" src="images/marker200.jpg" width="7" height="5" class="otstup" /><a href=""
                            class="more">read more</a></div>
                    <div id="let11" align="left">
                        <img alt="" src="images/marker100.jpg" width="11" height="30" style="float: left" /><a
                            href="" class="usial">Leisure travel</a>. Our hotel is in the center of it all
                        and we cater to leisure travel</div>
                    <div id="let22" align="right">
                        <img alt="" src="images/marker200.jpg" width="7" height="5" class="otstup" /><a href=""
                            class="more">read more</a></div>
                </div>
            </div>
            <div id="content1-3-3">
                <div id="recent1-3">
                    <img alt="" src="images/bestoffers.jpg" width="453" height="13" /></div>
                <div id="recent2-3">
                    <img alt="" src="images/spacer.gif" height="10" style="display: block" />
                    <img alt="" src="images/spacer.gif" height="14" style="float: left" />
                    <div style="width: 221px; float: left;">
                        <img alt="" src="images/foto200.jpg" width="75" height="75" style="float: left;" /><img
                            alt="" src="images/spacer.gif" width="8" height="75" style="float: left" /><strong>Weekend
                                by the Bay</strong>. Enjoy everything the City by the Bay has to offer this
                        weekend!<img alt="" src="images/spacer.gif" height="10" style="display: block" /><img
                            alt="" src="images/marker111.jpg" width="5" height="5" class="otstup" /><a href=""
                                class="usial">One night<img alt="" src="images/spacer.gif" height="4" style="display: block" /></a><img
                                    alt="" src="images/marker111.jpg" width="5" height="5" class="otstup" /><a href=""
                                        class="usial">Two nights</a></div>
                    <div style="width: 209px; float: left">
                        <img alt="" src="images/foto201.jpg" width="75" height="75" style="float: left;" /><img
                            alt="" src="images/spacer.gif" width="8" height="75" style="float: left" /><strong>Spa
                                package</strong>. For the ultimate pampering experience.<img alt="" src="images/spacer.gif"
                                    height="10" style="display: block" /><img alt="" src="images/marker111.jpg" width="5"
                                        height="5" class="otstup" /><a href="" class="usial">One night<img alt="" src="images/spacer.gif"
                                            height="4" style="display: block" /></a><img alt="" src="images/marker111.jpg" width="5"
                                                height="5" class="otstup" /><a href="" class="usial">Two nights</a></div>
                </div>
            </div>
        </div>
        <div id="content1-3">
            <img alt="" src="images/t03.jpg" width="17" height="557" /></div>
    </div>
    <div id="footer" class="CR" align="right">
        <img alt="" src="images/spacer.gif" height="5" style="display: block" />&copy; Copyright
        2010. All rights reserved. &nbsp;&nbsp;</div>
</body>
</html>
