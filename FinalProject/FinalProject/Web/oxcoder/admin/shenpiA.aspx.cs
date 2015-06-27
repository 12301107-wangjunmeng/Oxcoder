using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Model;
using BL.Service;

namespace CreatePage.admin
{
    public partial class shenpi : System.Web.UI.Page
    {
        AdminService admin = new AdminService();
        protected void Page_Load(object sender, EventArgs e)
        {
            List<Enterprise> list = admin.showEnterprise();
            this.RepeaterShenpi.DataSource = list;
            this.RepeaterShenpi.DataBind();
        }

        protected void ButtonCheck_Click(object sender, EventArgs e)
        {
           // Button btn = (Button)sender;
           //int id = System.Int32.Parse(btn.ID);
            


        }
    }
}