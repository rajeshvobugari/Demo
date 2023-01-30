using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Demo
{
    public partial class Business : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }
         protected void Submit(object sender, EventArgs e)
            {
                if (Button3.Enabled)
                {
                    string url3;
                    url3 = "https://localhost:44320/Feedback.aspx";
                    Response.Redirect(url3);
                }

            }
        
    }
}