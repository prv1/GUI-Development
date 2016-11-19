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
        string island1Name = "Greenland";
        string island2Name = "New Guinea";
        string island3Name = "Borneo";
        string island4Name = "Madagascar";
        string island5Name = "Baffin";
        int island1Size = 2175600;
        int island2Size = 790000;
        int island3Size = 737000;
        int island4Size = 587000;
        int island5Size = 507000;

        Response.Write("<h1>Exercise 1</h1>");
        Response.Write("<p>The largest island in the world is " + island1Name + " with " + island1Size + " miles.<p>");
        Response.Write("<p>The largest island in the world is " + island2Name + " with " + island2Size + " miles.<p>");
        Response.Write("<p>The largest island in the world is " + island3Name + " with " + island3Size + " miles.<p>");
        Response.Write("<p>The largest island in the world is " + island4Name + " with " + island4Size + " miles.<p>");
        Response.Write("<p>The largest island in the world is " + island5Name + " with " + island5Size + " miles.<p>");


        string[] islandName = new string[5];
        islandName[0] = "Greenland";
        islandName[1] = "New Guinea";
        islandName[2] = "Borneo";
        islandName[3] = "Madagascar";
        islandName[4] = "Baffin";
        int[] islandSize = new int[5];
        islandSize[0] = 2175600;
        islandSize[1] = 790000;
        islandSize[2] = 737000;
        islandSize[3] = 587000;
        islandSize[4] = 507000;
        

        Response.Write("<h1>Exercise 2</h1>");
        Response.Write("<p>The largest island in the world is " + islandName[0] + " with " + islandSize[0] + " miles.<p>");
        Response.Write("<p>The largest island in the world is " + islandName[1] + " with " + islandSize[1] + " miles.<p>");
        Response.Write("<p>The largest island in the world is " + islandName[2] + " with " + islandSize[2] + " miles.<p>");
        Response.Write("<p>The largest island in the world is " + islandName[3] + " with " + islandSize[3] + " miles.<p>");
        Response.Write("<p>The largest island in the world is " + islandName[4] + " with " + islandSize[4] + " miles.<p>");

        Response.Write("<h1>Exercise 4</h1>");
        int fTemp = 86;
        double cTemp = fTemp - 32 * 5 / 9;
        Response.Write("<p>" + fTemp + " Fahrenheit is equal to " + cTemp + " degrees Celsius.</p>");

        Response.Write("<h1>Project 1</h1>");
        float weight = 150;
        int height = 70;
        int feet = (int)(height / 12);
        int inches = (int)(height % 12);

        float bmi = weight * 703 / (height * height);
        Response.Write("<p>Your BMI is " + bmi + " \nYour weight is " + weight + " pounds.\n Your height is " + feet + " ft, " + inches + " in from " + height + " in \n</p>");


    }
}