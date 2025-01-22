using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Example
{
    public partial class MultiViewControl : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void nxt1_btn_Click(object sender, EventArgs e)
        {
            MultiView1.SetActiveView(MODULE2);
        }

        protected void prevbtn_Click(object sender, EventArgs e)
        {
            MultiView1.SetActiveView(MODULE1);
        }

        protected void nxt2_btn_Click(object sender, EventArgs e)
        {
            Response.Write("Helloo");
        }
    }
}