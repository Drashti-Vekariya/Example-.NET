using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace Example
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection("Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=D:\\2MCA\\.net(BD)\\Example\\App_Data\\Register.mdf;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn_Click(object sender, EventArgs e)
        {
            con.Open();
            SqlCommand cmd = new SqlCommand("insert into register_tbl (Name , Semester) values ('"+txtnm.Text+"' , '"+txtsem.Text+"') " , con);
            cmd.ExecuteNonQuery();
            con.Close();
            Response.Write("Registration Succesffuly...");

        }
    }
}