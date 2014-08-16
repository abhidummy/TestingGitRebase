using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MyNamespace.CalcBL;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnAdd_Click(object sender, EventArgs e)
    {
        lblResult.Text = SimpleFunctions.Add(Convert.ToInt32(txtFirst.Text), Convert.ToInt32(txtSecond.Text)).ToString();
    }
    protected void btnSubtract_Click(object sender, EventArgs e)
    {
        lblResult.Text = SimpleFunctions.subtract(Convert.ToInt32(txtFirst.Text), Convert.ToInt32(txtSecond.Text)).ToString();
    }
    protected void btnClear_Click(object sender, EventArgs e)
    {
        lblResult.Text = "";
    }
    protected void btnMultiply_Click(object sender, EventArgs e)
    {
        lblResult.Text = SimpleFunctions.Multiply(Convert.ToInt32(txtFirst.Text), Convert.ToInt32(txtSecond.Text)).ToString();
    }
    protected void btnPower_Click(object sender, EventArgs e)
    {
        lblResult.Text = SimpleFunctions.Power(Convert.ToInt32(txtFirst.Text), Convert.ToInt32(txtSecond.Text)).ToString();
    }
    protected void btnDivide_Click(object sender, EventArgs e)
    {
        lblResult.Text = SimpleFunctions.Divide(Convert.ToInt32(txtFirst.Text), Convert.ToInt32(txtSecond.Text)).ToString();
    }
}