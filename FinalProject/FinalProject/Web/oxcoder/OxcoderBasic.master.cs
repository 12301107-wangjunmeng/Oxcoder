using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Web.oxcoder
{
    public partial class OxcoderBasic : System.Web.UI.MasterPage
    {
        String name = "";
        String userType = "developer"; //默认为开发者登录

        protected void Page_Load(object sender, EventArgs e)
        {
            this.name = Request.QueryString["name"];
            userType = Request.QueryString["userType"];
        }

        public String GetName()
        {
            return this.name;
        }

        public String GetUserType()
        {
            return this.userType;
        }
    }
}