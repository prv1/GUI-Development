using System;
using System.Text;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    public static int testid;
    static StringBuilder sb = new StringBuilder();
    private int max = 200;
    int x, y, z;
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    // peek at chapeter 4 of Gosselin....
    // Default Destructor
    ~_Default() {  sb.Replace(sb.ToString(), ""); }

    protected void TestTriangle (object Source, EventArgs E)
    {
        //Response.Write("Test!");
        testid++;
        try
        {
            x = Convert.ToInt32(side1T.Text);
            y = Convert.ToInt32(side1T0.Text);
            z = Convert.ToInt32(side1T1.Text);

        } catch (Exception ex)
        {
            Result.Text = "Error";
        }

        ValidateTriangle(x, y, z);
        format(testid, x, y, z);


        //Result.Text = "Test!!";
    }

    private void format(int id, int a, int b, int c)
    {
        sb.Append("Test #" + id + "&nbsp;" + a.ToString() + "&nbsp;" + b.ToString() + "&nbsp;" + c.ToString() + "&nbsp;" + Result.Text + "<br />");
        testIdText.Text = sb.ToString();
    }




    public bool ValidateTriangle(int a, int b, int c)
    {
        var inRange = (((a < max || b < max || c < max) && (a > 0 || b > 0 || c > 0)));
        if (((a < (b + c) || b < (a + c) || c < (a + b)) && ((a + b) > c && (a + c) > b && (b + c) > a)) && inRange)
        {
            //Console.WriteLine("is a triangle");
            TestTriangle(a, b, c);
            return true; // means not a triangle because one side is larger than the other two

        }
        
        if (a > max || b > max || c > max)
            Result.Text = "Error";
        else if (a < 1 || b < 1 || c < 1)
            Result.Text = "Error";
        else
            Result.Text = "not a triangle";
        return false;
    }

 

    public void TestTriangle(int a, int b, int c)
    {
        var isosceles = (((a == b && b != c) || (b == c && a != b) || (a == c && a != b))); // if two are equal but not third
        var equilateral = (a == b && b == c); // if a b c are all same
        var isTriangle = ((a < (b + c) && b < (a + c) && c < (a + b)) && ((a + b) > c && (a + c) > b && (b + c) > a)); // one is less than sum of other two  && sum of two is greater than third is a triangle
        var scalene = (a != b && a != c && b != c); // no sides are equal
        
        if (isosceles)
        {
            Console.WriteLine("isosceles");
            Result.Text = "isosceles";
        }

        if (equilateral)
        {
            Console.WriteLine("equilateral");
            Result.Text = "equilateral";
        }

        if (!isTriangle)
        {
            Console.WriteLine("not A Triangle");
            Result.Text = "not a triangle";
        }
        if (scalene)
        {
            Console.WriteLine("scalene");
            Result.Text = "scalene";
        }
        



    }


}