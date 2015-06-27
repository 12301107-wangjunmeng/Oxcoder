using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Model;
using DAL.Dao;

namespace DAL.DaoImp
{
    public class PersonDaoImp:PersonDao
    {
        public string Register(String Uemail, String Upassword)
        {
            string judge;
            OxcoderDataContext personDataContext = new OxcoderDataContext();
            Person person = new Person();
            var query = from s in personDataContext.Person
                        where s.Uemail == Uemail
                        select s;

            //返回Student表中的记录数
            var count = query.Count();
            if (count == 0)//如果有重复的
            {

                person.Uemail = Uemail;
                person.Upassword = Upassword;
                personDataContext.Person.InsertOnSubmit(person);
                personDataContext.SubmitChanges();
                judge = "注册成功";

            }
            else
            {
                judge = "该账号已经被注册";
            }

            return judge;
        }



        public string Login(string Uemail, string Upassword)
        {
            string judge;
            OxcoderDataContext personDataContext = new OxcoderDataContext();
            Person person = new Person();
            var queryUser = from s in personDataContext.Person
                        where s.Uemail == Uemail
                        select s;
            var countForUser = queryUser.Count();
            if (countForUser == 0)//如果没有这个用户
             {
                 judge = "用户不存在";
             }
             else
             {
                 var queryPassword = from s in personDataContext.Person
                        where s.Uemail == Uemail&&s.Upassword == Upassword
                        select s;
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
