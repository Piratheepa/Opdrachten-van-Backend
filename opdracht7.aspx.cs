using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class opdracht7 : System.Web.UI.Page
{
    
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnsom_Click(object sender, EventArgs e)
    {
        int[] som = new int[6];
        int max = Convert.ToInt32(txtboxsommen.Text);
        Random getal = new Random();
        for (int i = 1; i < som.Length; i++)
        {
            som[i] = getal.Next(1, max);
        }


        Label[] arrsom = { null, label1, label2, label3, label4, label5 };


        for (int i = 1; i < 6; i++)
        {
            arrsom[i].Text = Convert.ToString(som[i]);
        }


        Label[] arrant = { null, score1, score2, score3, score4, score5 };
        for (int i = 1; i < 6; i++)
        {
            arrant[i].Text = Convert.ToString(i * som[i]);
        }


        for (int i = 1; i < 6; i++)
        {
            arrsom[i].Text = Convert.ToString(som[i]);
        }

    }

    protected void btnscore_Click(object sender, EventArgs e)
    {

      int score = 0;

        if (txtbox1.Text == score1.Text)
        {
            som1.Text = "goed";
            score = score + 2;

        }
        else
        {
            som1.Text = "fout";
        }

        if (txtbox2.Text == score2.Text)
        {
            som2.Text = "goed";
            score = score + 2;

        }
        else
        {
            som2.Text = "fout";
        }

        if (txtbox3.Text == score3.Text)
        {
            som3.Text = "goed";
            score = score + 2;

        }
        else
        {
            som3.Text = "fout";
        }

        if (txtbox4.Text == score4.Text)
        {
            som4.Text = "goed";
            score = score + 2;
        }

        else
        {
            som4.Text = "fout";
        }

        if (txtbox5.Text == score5.Text)
        {
            som5.Text = "goed";
            score = score + 2;

        }
        else
        {
            som5.Text = "fout";
        }


        scoretot.Text = Convert.ToString(score);

    }
}