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
    
    protected void txtbox3_TextChanged(object sender, EventArgs e)
    {

    }

    protected void btnVervers_Click(object sender, EventArgs e)
    {
        litVandaag.Text =(DateTime.Now.ToString("dd-MM-yyyy"));

        litTijd.Text = (DateTime.Now.ToString("HH: mm: ss"));

        DateTime hudigedatum = DateTime.Now;
        DateTime Pasen = new DateTime(2017, 04, 16);
        TimeSpan span = (Pasen - DateTime.Now);
        Label1.Text = string.Format("{0} uur </br> {1} minuten </br> {2} seconden", ((span.Days * 24) - span.Hours), span.Minutes, span.Seconds);


    }


}
