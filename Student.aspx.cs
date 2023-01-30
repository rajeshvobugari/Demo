using System;
using System.Collections.Generic;
using System.Linq;
using System.Security.Policy;
using System.Web;
using System.Web.Services.Description;
using System.Web.UI;
using System.Web.UI.WebControls;
using static System.Net.WebRequestMethods;

namespace Demo
{
    public partial class Student : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Action(object sender, EventArgs e)
        {
            if(Button1.Enabled)
            {
                string url;
                url = "https://localhost:44320/CourseSelection.aspx";
                Response.Redirect(url);

            }
           

              
          





        }
    }
}