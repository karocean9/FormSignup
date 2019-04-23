using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Webform1
{
    public partial class Default1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Male_CheckedChanged(object sender, EventArgs e)
        {

        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void okButton_Click(object sender, EventArgs e)
        {
            string firstName = firstNameTextBox.Text;
            string lastName = lastNameTextBox.Text;
            string age = ageBox.Text;
            string money = moneyBox.Text;
     
            string result = "Hello " + firstName + " " + lastName + " At " + age + " years old. I would have expected you to have more that " + money + " in your pocket";
            resultLabel.Text = result;
           

        }
        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {
           
               
        }

        protected void TextBox2_TextChanged(object sender, EventArgs e)
        {

        }
    }
}