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
    protected void leftButton_Click(object sender, EventArgs e)
    {
        string curImage = roomImage.ImageUrl;
        if (curImage.Contains("5"))
            roomImage.ImageUrl = "images/suite4.jpg";
        else if (curImage.Contains("4"))
            roomImage.ImageUrl = "images/suite3.jpg";
        else if (curImage.Contains("3"))
            roomImage.ImageUrl = "images/suite2.jpg";
        else if (curImage.Contains("2"))
            roomImage.ImageUrl = "images/suite1.jpg";
        else
            roomImage.ImageUrl = "images/suite5.jpg";

    }
    protected void rightButton_Click(object sender, EventArgs e)
    {
        string curImage = roomImage.ImageUrl;
        if (curImage.Contains("1"))
            roomImage.ImageUrl = "images/suite2.jpg";
        else if (curImage.Contains("2"))
            roomImage.ImageUrl = "images/suite3.jpg";
        else if (curImage.Contains("3"))
            roomImage.ImageUrl = "images/suite4.jpg";
        else if (curImage.Contains("4"))
            roomImage.ImageUrl = "images/suite5.jpg";
        else
            roomImage.ImageUrl = "images/suite1.jpg";
    }
}
