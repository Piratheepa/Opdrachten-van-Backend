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

    protected void kalVerjaardag_SelectionChanged(object sender, EventArgs e)
    {

      
    }

    protected void btnLeeftijd_Click(object sender, EventArgs e)
    {
        DateTime now = DateTime.Today;



        int Birthday = kalVerjaardag.SelectedDate.Year;
        int Age = now.Year - Birthday;
        Label2.Text = Age.ToString();
        kalVerjaardag.Visible = true;
        Label1.Text = kalVerjaardag.SelectedDate.ToShortDateString();
      
    }

}