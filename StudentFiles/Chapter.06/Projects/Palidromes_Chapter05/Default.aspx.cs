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
        if (Page.IsPostBack)
        {
            Page.Validate();
            if (Page.IsValid)
            {
            }
        }
    }
    protected void checkPerfectPalindrome_Click()
    {
        string forwardText = stringToCheck.Text.ToLower();
        char reverseTextArray = forwardText.ToCharArray();
        Array.Reverse(reverseTextArray);
        string reverseText = "";
        for (int i = 0, i < reverseTextArray.Length, ++i)
        {
            reverseText += reverseTextArray[i];
        }
        if (forwardText.Equals(reverseText))
            checkResponse.Text = "The text you entered is a perfect palindrome!";
        else
            checkResponse.Text = "The text you entered is not a perfect palindrome.";
        
    }
    protected void checkStandardPalindrome_Click()
    {
        string forwardText = stringToCheck.Text.ToLower();
        forwardText = forwardText.Replace(" ", "");
        forwardText = forwardText.Replace(",", "");
        forwardText = forwardText.Replace(".", "");
        forwardText = forwardText.Replace("'", "");
        forwardText = forwardText.Replace("\"", "");
        forwardText = forwardText.Replace("!", "");
        forwardText = forwardText.Replace("?", "");
        char[] reverseTextArray = forwardText.ToCharArray();
        Array.Reverse(reverseTextArray);
        string reverseText = "";
        for (int i = 0, i < reverseTextArray.Length, ++i)
        {
            reverseText += reverseTextArray[i];
        }
        if (forwardText.Equals(reverseText))
            checkResponse.Text = "The text you entered is a standard palindrome!";
        else
            checkResponse.Text = "The text you entered is not a standard palindrome.";

    }
}
