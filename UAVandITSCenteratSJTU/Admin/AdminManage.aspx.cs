﻿using System;
using System.Collections.Generic;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Admin_AdminManage : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["AdminName"] == null || Session["AdminName"] == "")
        {
            Response.Redirect("../Login.aspx");
        }

    }

    protected string ShortString(string ss)
    {
        string sss;
        if (ss.Length > 30)
        {
            sss = ss.Substring(0, 30) + "...";
            return sss;
        }
        else
        {
            sss = ss;
            return sss;
        }
    }
    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {
        LinkButton link = GridView1.SelectedRow.FindControl("LinkButton3") as LinkButton;
        int nn = Convert.ToInt32(link.Text.ToString());
        Response.Redirect("AdminEdit.aspx?id=" + nn.ToString());
    }
}