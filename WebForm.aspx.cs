using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace NumberComparison
{
    public partial class WebForm : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int a = int.Parse(TextBox1.Text);
            int b = int.Parse(TextBox2.Text);
            int c = int.Parse(TextBox3.Text);
            string condition = DropDownList1.SelectedValue;

            if (condition == "Greater Number")
            {
                int maxvalue = Math.Max(Math.Max(a, b), c);
                TextBox4.Text = maxvalue.ToString();
            }
            else
            {
                int minvalue = Math.Min(Math.Min(a, b), c);
                TextBox4.Text = minvalue.ToString();
            }
        }
    }
}