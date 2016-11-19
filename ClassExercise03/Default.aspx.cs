using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        string message;
        PrintHeader("Two Functions");
        PrintFunction01("This message was printed from a function");
        message = PrintFunction02("This message was returned from a function");
        Response.Write(message);
    }

    void PrintHeader(string text)
    {
        Response.Write("<h1>" + text + "</h1>");

    }

    void PrintFunction01(string text)
    {

        Response.Write("<p>" + text + "</p>");
    }

    string PrintFunction02(string text)
    {
        text = ("<p>" + text + "</p>");
        return text;
    }
}