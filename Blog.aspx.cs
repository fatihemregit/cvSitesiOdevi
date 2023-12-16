using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CvSitesi
{
    public partial class Blog : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void goToblogWebsiteButton_Click(object sender, EventArgs e)
        {
            //blog websitesine gitme kodları
            string blogsiteAdresi = "https://medium.com/@fatih2003.2021";
            Response.Write($"<script>window.open('{blogsiteAdresi}','_blank');</script>");
        }
    }
}