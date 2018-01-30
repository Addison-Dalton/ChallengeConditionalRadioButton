using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ChallengeConditionalRadioButton
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void SelectionBtn_Click(object sender, EventArgs e)
        {
            if (radioPencil.Checked)
            {
                selectionImage.ImageUrl = "~/Assets/pencil.png";
                selectionResult.Text = "You selected Pencil.";

            }
            else if (radioPen.Checked)
            {
                selectionImage.ImageUrl = "~/Assets/pen.png";
                selectionResult.Text = "You selected Pen.";
            }
            else if (radioPhone.Checked)
            {
                selectionImage.ImageUrl = "~/Assets/phone.png";
                selectionResult.Text = "You selected Phone.";
            }
            else if (radioTablet.Checked)
            {
                selectionImage.ImageUrl = "~/Assets/tablet.png";
                selectionResult.Text = "You selected Tablet.";
            }
            else
            {
                selectionResult.Text = "Please select an option.";
            }
        }
    }
}