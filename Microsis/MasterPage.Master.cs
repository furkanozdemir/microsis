using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Microsis
{
    public partial class MasterPage : System.Web.UI.MasterPage
    {
        public int pageindex=0;
        protected void Page_Load(object sender, EventArgs e)
        {
            string pagename = Page.Request.RawUrl.Replace(".aspx", "").Replace("/", "").ToLower();

            switch (pagename)
            {
                case "aboutus": pageindex = 1; break;
                case "contact": pageindex = 6; break;
                default: break;
            }

            MenuIndex.Value = pageindex.ToString();
        }
    }
}