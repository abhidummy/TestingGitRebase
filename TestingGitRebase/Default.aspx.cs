﻿using System;
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
}