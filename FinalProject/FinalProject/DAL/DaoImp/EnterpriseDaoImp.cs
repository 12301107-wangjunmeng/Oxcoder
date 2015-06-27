using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using DAL.Dao;
using System.Data.Linq;
using Model;


namespace DAL.DaoImp
{
    public class EnterpriseDaoImp : EnterpriseDao
    {
        public string Register(String Eemail, String Epassword)
        {
            string judge;
            OxcoderDataContext enterpriseDataContext = new OxcoderDataContext();
            Enterprise enterprise = new Enterprise();
            var query = from k in enterpriseDataContext.Enterprise
                        where k.Eemail == Eemail
                        select k;

            //返回Student表中的记录数
            var count = query.Count();
            if (count == 0)//如果有重复的
            {
                enterprise.Eemail = Eemail;
                enterprise.Epassword = Epassword;
                enterpriseDataContext.Enterprise.InsertOnSubmit(enterprise);
                enterpriseDataContext.SubmitChanges();
                judge = "注册成功";

            }
            else
            {
                judge = "该账号已经被注册";
            }

            return judge;
        }




        public string Login(string Eemail, string Epassword)
        {
            string judge;
            OxcoderDataContext enterpriseDataContext = new OxcoderDataContext();
            Enterprise enterprise = new Enterprise();
            var queryUser = from k in enterpriseDataContext.Enterprise
                        where k.Eemail == Eemail
                        select k;
            var countForUser = queryUser.Count();
            if (countForUser == 0)//如果没有这个用户
            {
                judge = "用户不存在";
            }
            else
            {
                var queryPassword = from k in enterpriseDataContext.Enterprise
                                    where k.Eemail == Eemail&&k.Epassword == Epassword
                                    select k;
                var countForPassword = queryUser.Count();
                if (countForPassword == 0)//如果密码错误
                {
                    judge = "密码错误";
                }
                else
                {
                    judge = "登录成功";
                }
            }


            return judge;

        }
    }
}
