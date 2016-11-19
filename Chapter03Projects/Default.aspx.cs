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
        double hoursWorked, hourlyWage, roomWidth, roomHeight, carpetCost;
        int year, userNumber;
        double.TryParse(Request.QueryString["hours"], out hoursWorked);
        double.TryParse(Request.QueryString["hourlyWage"], out hourlyWage);
        double.TryParse(Request.QueryString["roomWidth"], out roomWidth);
        double.TryParse(Request.QueryString["roomHeight"], out roomHeight);
        double.TryParse(Request.QueryString["carpetCost"], out carpetCost);
        int.TryParse(Request.QueryString["year"], out year);
        int.TryParse(Request.QueryString["userNumber"], out userNumber);
        
        Response.Write("<h1>Project 3-3 - Paycheck</h1>");
        Response.Write("<p> You made $" + CalcPay(hoursWorked, hourlyWage) + " working " + hoursWorked + " with an hourly wage of $" + hourlyWage + " per hour</p>");


        Response.Write("<h1>Project 3-4 - CarpetCost</h1>");
        Response.Write("<p>It will cost $" + CalcRoom(roomHeight, roomWidth, carpetCost) + " and be " + (roomHeight * roomWidth * 1.25) + "sq ft " + "</p>");

        Response.Write("<h1>Project 3-6 - LeapYear</h1>");
        Response.Write("<p> " + (CalcLeapYear(year) ? "Is leap year" : "Is not lear year") + " </p>");

        Response.Write("<h1>Project 3-8 - PrimeNumbers</h1>");
        Response.Write("<p> " + (CheckPrime(userNumber) ? "Is prime number" : "Is not prime number") + " </p>");
        
    }

    float CalcPay(double hours, double wage)
    {
        double fullWorkWeek = hours >= 40 ? 40 : hours;
        double timeHalf = hours >= 40 ? hours - 40 : 0;

        if(fullWorkWeek > 40)
        {
            return (float)(fullWorkWeek * wage + (timeHalf * ((wage * 1.5))));
        }
      

        return (float)(fullWorkWeek * wage);

    }

    float CalcRoom(double h, double w, double cost)
    {

        return (float)((h * w * 1.25f) * cost);
    }

    bool CalcLeapYear(int y)
    {

        if (y % 400 == 0)
        {
            return true;
        }
        else if (y % 100 == 0)
        {

            return false;
        }
        else if (y % 4 == 0)
        {
            return true;
        }

        return false;
    }

    bool CheckPrime(int n = 1)
    {
        if (n == 0)
            n = 1;
        if (n / n == 1)
            return true;
        if (n / 1 == n)
            return true;

        return false;
    }
}