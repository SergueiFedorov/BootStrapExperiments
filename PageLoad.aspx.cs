using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BootStrapExamples
{
    public partial class PageLoad : System.Web.UI.Page
    {
        public void Page_Load(object sender, EventArgs e)
        {
            //Select the second tab by injecting javascript into the response
            //ClientScript.RegisterStartupScript(GetType(), "OpenSecondTab", "$(function() { $('#TabSpace a[href=\"#Tab2\"]').tab('show'); })", true);

            Page.ClientScript.RegisterStartupScript(this.GetType(), "AlertTab", "Alert('here!')", true);

            //ClientScriptManager manager = Page.ClientScript;
            //manager.RegisterStartupScript(this.GetType(), "customScript", "<script type=text/javascript>alert('This is Server Alert')</script>");
        }
    }
}