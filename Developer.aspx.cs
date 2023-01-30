using System;
using System.Collections.Generic;
using System.Drawing;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Demo
{
    public partial class Developer : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Submit(object sender, EventArgs e)
        {
            if (Button1.Enabled)
            {
                string Link;
                Link = "https://localhost:44320/Feedback.aspx";
                Response.Redirect(Link);
               
            }
        }
    }
}