using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using BL.Service;

namespace Web.oxcoder.client
{
    public partial class signin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void submit_login(object sender, EventArgs e)
        {
            string email = Request.Form.Get("email");
            string password = Request.Form.Get("pwd");
            string judge = null;
            int countForNotUser = 0;

            PersonService personService = new PersonService();
            judge = personService.Login(email, password);

            if (judge != "登录成功")//在个人用户中没有找到账号
            {
                if (judge == "用户不存在")//账号不在个人用户中存在
                {
                    countForNotUser++;
                }
                EnterpriseService enterpriseService = new EnterpriseService();
                judge = enterpriseService.Login(email, password);
            }

            if (judge == "用户不存在")//账号不在企业用户中存在
            {
                countForNotUser++;
            }

            if (countForNotUser == 2)//没有账号
            {
                judge = "用户不存在";
            }

            if (judge == "登录成功")
            {
                Response.Redirect("indexA.aspx", false);
            }
            else
            {
                Response.Write(judge);
            }


        }
    }
}