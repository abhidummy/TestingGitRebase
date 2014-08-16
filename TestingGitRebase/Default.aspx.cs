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
        btnRoot.Text = "\u221A";
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
        txtFirst.Text = "";
        txtSecond.Text = "";
    }
    protected void btnMultiply_Click(object sender, EventArgs e)
    {
        lblResult.Text = SimpleFunctions.Multiply(Convert.ToInt32(txtFirst.Text), Convert.ToInt32(txtSecond.Text)).ToString();
    }

    protected void btnDivide_Click(object sender, EventArgs e)
    {
        try
        {
            lblResult.Text = SimpleFunctions.Divide(Convert.ToInt32(txtFirst.Text), Convert.ToInt32(txtSecond.Text)).ToString();
        }
        catch (DivideByZeroException ex)
        {
            lblResult.Text = ex.Message;
        }        
    }
    protected void btnRoot_Click(object sender, EventArgs e)
    {
        lblResult.Text = SimpleFunctions.Root(Convert.ToDouble(txtFirst.Text), Convert.ToDouble(txtSecond.Text)).ToString();
    }
    protected void btnPower_Click(object sender, EventArgs e)
    {
        lblResult.Text = SimpleFunctions.Power(Convert.ToInt32(txtFirst.Text), Convert.ToInt32(txtSecond.Text)).ToString();
    }
    protected void btnSin_Click(object sender, EventArgs e)
    {
        lblResult.Text = ComplexFunctions.ReturnSin(Convert.ToDouble(txtFirst.Text)).ToString();
    }
    protected void btnCos_Click(object sender, EventArgs e)
    {
        lblResult.Text = ComplexFunctions.ReturnCos(Convert.ToDouble(txtFirst.Text)).ToString();
    }
}