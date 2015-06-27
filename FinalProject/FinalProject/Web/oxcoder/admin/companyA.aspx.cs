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
    public partial class company : System.Web.UI.Page
    {
        AdminService admin = new AdminService();
        protected void Page_Load(object sender, EventArgs e)
        {
            this.divAllNumber.InnerHtml = "<h3>" + admin.getEnterpriseNumber() + "</h3><p>总注册企业数</p>";
            
                                               
        }

        protected void ButtonSearch_Click(object sender, EventArgs e)
        {
            String info = this.inputCompany.Value;
            List<Enterprise> list = admin.getEnterpriseList(info);
            this.RepeaterCompany.DataSource = list;
            this.RepeaterCompany.DataBind();        
        }

    }
}