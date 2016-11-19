using System;
using System.Collections;
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

public partial class page2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    public void Page_LoadComplete(Object Source, EventArgs E)
    {
        lastName.Focus();
        if (Page.IsPostBack && Page.Request.Params.Get("__EVENTTARGET") != "Calendar1")
        {
            if (Page.IsValid)
            {
                resForm.Visible = false;
                message.Visible = true;
                message.Text = "<p><strong>Your message has been received. We will contact you as soon as possible.</strong></p>";
            }
        }
    }
    public void dateSelected(Object Source, EventArgs E)
    {
        date.Text = Calendar1.SelectedDate.ToString("d");
    }
}
