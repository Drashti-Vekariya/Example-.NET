using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Example
{
    public partial class FileUploadControl : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnUpload_Click(object sender, EventArgs e)
        {
            string files = FileUpload1.FileName;
            string path = Server.MapPath("~/files/") + files;
            FileUpload1.SaveAs(path);

            Response.Write("File Uploaded Successfully....");
        }
    }
}