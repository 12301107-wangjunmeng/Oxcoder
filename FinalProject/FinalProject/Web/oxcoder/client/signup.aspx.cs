using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using BL.Service;
using Web.oxcoder.client;

namespace Web.oxcoder.client
{
    public partial class signup : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void submit_register(object sender, EventArgs e)
        {
            string email = Request.Form.Get("email");
            string password = Request.Form.Get("pwd");
            string judge = null;
            if (Request.Form["check"]!=null)
            {
                if (Request.Form["li-person"] != null)
                    
                {

                    PersonService personService = new PersonService();
                    judge = personService.Register(email, password);
                    
                    if (judge == "注册成功")
                    {
                        Response.Redirect("signinA.aspx", false);
                    }
                    else
                    {
                        Response.Write(judge);
                    }

                }
                else
                {
                    EnterpriseService enterpriseService = new EnterpriseService();
                    judge = enterpriseService.Register(email, password);
                    if (judge == "注册成功")
                    {
                        Response.Redirect("signinA.aspx", false);
                    }
                    else
                    {
                        Response.Write(judge);
                    }
                }

            }
            else
            {
                Response.Write("请您先同意用户协议");
            }
            
        }
    }
}