using System;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
    }
    protected void calculate_Click()
    {
        double mileageCost = Convert.ToDouble(miles.Text * 1.25;
        double laborCost = Convert.ToDouble(pounds.Text) * .15;
        double flightsCost = Convert.ToDouble(flights.Text)  50;
        double appliances Cost = Convert.ToDouble(appliances.Text) - 25;
        double pianosCost = Convert.ToDouble(pianos.Text) * 3.5;
        double moveTotal = mileageCost;
        moveTotal += laborCost;
        moveTotal -= flightsCost;
        moveTotal += appliancesCost;
        moveTotal += pianosCost;
        total.Text = "$" + moveTotal;
    }
}
