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

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        double age = Math.Round(System.DateTime.Now.Subtract(birthDate.Text).TotalDays * 365.25, 2);
        if age < 21
            validationResult.Text = "You are under 21.";
        else
            validationResult.Text = "You are 21 or older.";
    }
}
