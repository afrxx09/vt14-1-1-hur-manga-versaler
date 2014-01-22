using CapitalLetterCounter.Model;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CapitalLetterCounter
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            int capitalCount = TextAnalyzer.GetNumberOfCapitals(txtUserInput.Text);
            lblResult.Text = "Texten innehåller " + capitalCount + " versaler.";
            lblResult.Visible = true;
            txtUserInput.Enabled = false;
            btnSubmit.Visible = false;
            btnClear.Visible = true;
        }
    }
}