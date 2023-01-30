using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Demo
{
    public partial class Feedback : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Submission(object sender, EventArgs e)
        {
            Feedback5.Text = "<br/>" + "<br/>" + "Thanks for filling this details :"+" "+ TextBox1.Text.ToUpper();
            if (Button4.Enabled)
            {
                if (DropDown1.SelectedValue == "")
                {
                    Feedback5.Text += "<br>" + "<br>" + "select the value";
                }
                else
                {
                    Feedback5.Text += "<br>" + "<br>" + "Number of Courses" + " " + DropDown1.SelectedValue;
                    if (DropDown2.SelectedValue == "")
                    {
                        Feedback5.Text += "<br>" + "<br>" + "select the Feeback";
                    }
                    
                    else
                    {
                        Feedback5.Text += "<br>" + "<br>" + "Feedback You Given is " + " " + DropDown2.SelectedValue;
                        if (CheckBox1.Checked)
                        {
                            Feedback5.Text += "<br>" + "<br>" + "You completed the courses" + " " + CheckBox1.Text;
                        }
                        if (CheckBox2.Checked)
                        {
                            Feedback5.Text += "<br/>" + "<br/>" + "You completed the courses" + " " + CheckBox2.Text;
                        }
                        if (CheckBox3.Checked)
                        {
                            Feedback5.Text += "<br/>" + "<br/>" + "You completed the courses" + " " + CheckBox3.Text;
                        }
                        if (CheckBox4.Checked)
                        {
                            Feedback5.Text += "<br/>" + "<br/>" + "You completed the courses" + " " + CheckBox4.Text;
                        }
                        if (CheckBox5.Checked)
                        {
                            Feedback5.Text = "<br/>" + "<br>" + "You completed the courses" + " " + CheckBox5.Text;
                        }
                           
                       
                        
                            
                        
                        
                        
                    }

                }

            }
            
            

            
        }
    }
}