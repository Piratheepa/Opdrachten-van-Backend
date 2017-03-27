using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class GrafischeRekenMachine : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
       
    }

    protected void Button20_Click(object sender, EventArgs e)
    {


        if (txtScherm.Text.IndexOf(".") > 0)
        {
            txtScherm.Text += "0";
        }
        else
        {
           
            if (txtScherm.Text.ToString() == "")
            {
                txtScherm.Text += "0";
            }
            else if (!txtScherm.Text.StartsWith("0"))
            {
                txtScherm.Text += "0";
            }
            else
            {
                //anders doet niks!
            }
        }
    }

    protected void Button15_Click(object sender, EventArgs e)
    {
        // Controleer of er minder dan 7 tekens staan.
        if (txtScherm.Text.Length < 7)
        {
            txtScherm.Text += "1";
        }
    }

    protected void Button16_Click(object sender, EventArgs e)
    {
        if (txtScherm.Text.Length < 7)
        {
            txtScherm.Text += "2";
        }
    }

    protected void Button17_Click(object sender, EventArgs e)
    {
        if (txtScherm.Text.Length < 7)
        {
            txtScherm.Text += "3";
        }
    }

    protected void Button10_Click(object sender, EventArgs e)
    {
        if (txtScherm.Text.Length < 7)
        {
            txtScherm.Text += "4";
        }
    }

    protected void Button11_Click(object sender, EventArgs e)
    {
        if (txtScherm.Text.Length < 7)
        {
            txtScherm.Text += "5";
        }
    }

    protected void Button12_Click(object sender, EventArgs e)
    {
        if (txtScherm.Text.Length < 7)
        {
            txtScherm.Text += "6";
        }
    }

    protected void Button5_Click(object sender, EventArgs e)
    {
        if (txtScherm.Text.Length < 7)
        {
            txtScherm.Text += "7";
        }
    }

    protected void Button6_Click(object sender, EventArgs e)
    {
        if (txtScherm.Text.Length < 7)
        {
            txtScherm.Text += "8";
        }
    }

    protected void Button7_Click(object sender, EventArgs e)
    {
        if (txtScherm.Text.Length < 7)
        {
            txtScherm.Text += "9";
        }
    }

    protected void Button21_Click(object sender, EventArgs e)
    {
        if (txtScherm.Text.Contains(",") != true)
        {
            if (txtScherm.Text.Length == 0)
            {
                txtScherm.Text += "0,";
            }
            else
            {
                txtScherm.Text += ",";
            }
        }
    }

    protected void Button13_Click(object sender, EventArgs e)
    {
        lGetal1.Text = txtScherm.Text;
        txtScherm.Text = string.Empty;
        lBereken.Text = "+";
    }

    protected void btnMin_Click1(object sender, EventArgs e)
    {
        lGetal1.Text = txtScherm.Text;
        txtScherm.Text = string.Empty;
        lBereken.Text = "-";
    }

    protected void Button22_Click(object sender, EventArgs e)
    {
        // Plaats getallen in variabelen
        double G1 = Convert.ToDouble(txtScherm.Text);
        double G2 = Convert.ToDouble(lGetal1.Text);
        double Uitkomst = 0;

        // Maak berekening
        if (lBereken.Text == "+")
        {
            Uitkomst = G1 + G2;
        }

        if (lBereken.Text == "-")
        {
            Uitkomst = G2 - G1;
        }

        // Plaats berekening in scherm
        txtScherm.Text = Uitkomst.ToString();
    }

    protected void btnBack_Click(object sender, EventArgs e)
    {
        txtScherm.Text = txtScherm.Text.Remove(txtScherm.Text.Length - 1, 1);
    }

    protected void txtScherm_TextChanged(object sender, EventArgs e)
    {
    }

    protected void btnO1_Click(object sender, EventArgs e)
    {

    }

    protected void btnO2_Click(object sender, EventArgs e)
    {

    }

    protected void btnC_Click(object sender, EventArgs e)
    {
        txtScherm.Text = String.Empty;
    }
}