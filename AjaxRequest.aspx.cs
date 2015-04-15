using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Services;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BootStrapExamples
{
    public partial class AjaxRequest : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        [WebMethod]
        public static string SelectTab(string tabPanelName, string tabHref)
        {
            //build the response javascript string
            return string.Format("$('#{0} a[href=\"#{1}\"]').tab('show')", tabPanelName, tabHref);
        }
    }
}