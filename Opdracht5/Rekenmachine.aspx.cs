using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Rekenmachine : System.Web.UI.Page

{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnOpstel_Click(object sender, EventArgs e)
    {

        double get1 = Convert.ToDouble(txtGetal1.Text);
        double get2 = Convert.ToDouble(txtGetal2.Text);
        txtUitkomst.Text = (get1 + get2).ToString();


    }

    protected void btnAftrek_Click(object sender, EventArgs e)
    {
        double get1 = Convert.ToDouble(txtGetal1.Text);
        double get2 = Convert.ToDouble(txtGetal2.Text);
        txtUitkomst.Text = (get1 - get2).ToString();




    }

    protected void txtTelefoon_TextChanged(object sender, EventArgs e)
    {

    }
}