using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using BL.Service;
using Model;

namespace CreatePage.admin
{
    public partial class user : System.Web.UI.Page
    {
        AdminService admin = new AdminService();   
        protected void Page_Load(object sender, EventArgs e)
        {
            this.divUser.InnerHtml = "<h3>" + admin.getPersonNumber() + "</h3><p>总注册企业数</p>";
        }

        protected void ButtonSearch_Click(object sender, EventArgs e)
        {
            String info = this.inputUser.Value;
            List<Person> list = admin.getPersonlist(info);
            this.RepeaterUser.DataSource = list;
            this.RepeaterUser.DataBind();

        }
    }
}