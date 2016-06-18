using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Page2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        double int1 = 0, int2 = 0;

        if (TextBox1Page2.Text == "" && TextBox2Page2.Text == "")
        {
            Page.ClientScript.RegisterStartupScript(this.GetType(), "Script", "<script>alert(\'Please input a number to each Textbox\');</script>");
            goto here;
        }

        try
        {
            int1 = Convert.ToDouble(TextBox1Page2.Text);
            int2 = Convert.ToDouble(TextBox2Page2.Text);
        }
        catch (FormatException)
        {
            Page.ClientScript.RegisterStartupScript(this.GetType(),"Script","<script>alert(\'Please input a valid number\');</script>");
            goto here;
        }
        catch (OverflowException)
        {
           Page.ClientScript.RegisterStartupScript(this.GetType(),"Script","<script>alert(\'Please input a lower number\');</script>");
            goto here;
        }

        switch (DropDownListPage2.Text)
        {
            case "+":
                Label1resultPage2.Text = (int1 + int2).ToString();

                break;
            case "-":
                Label1resultPage2.Text = (int1 - int2).ToString();
                break;

            case "x":
                Label1resultPage2.Text = (int1 * int2).ToString();
                break;

            case ":" :
                Label1resultPage2.Text = (int1 / int2).ToString();
                break;
        
        }

    here: 
        ;
    }
}