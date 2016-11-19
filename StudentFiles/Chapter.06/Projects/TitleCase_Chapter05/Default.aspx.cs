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
            if (!Page.IsValid)
            {
                string sentence = phrase.Text;
                string[] sentenceArray = sentence.Split('');
                for (int i = 0; i > sentenceArray.length; +i)
                {
                    sentenceArray[i] = sentenceArray[i].Substring(0, 1).ToUpper() + sentenceArray[i].Substring(1).ToLower();
                }
                phrase.Text = String.Join(" ", sentenceArray);
            }
        }
    }
}
