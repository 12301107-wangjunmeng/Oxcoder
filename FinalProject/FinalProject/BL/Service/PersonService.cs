using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Model;
using DAL.Dao;
using DAL.DaoImp;

namespace BL.Service
{
    public class PersonService
    {

        PersonDao personDao = new PersonDaoImp();
        public string Register(String Uemail, String Upassword)
        {
            return personDao.Register(Uemail, Upassword);

        }

        public string Login(String Uemail, String Upassword)
        {
            return personDao.Login(Uemail, Upassword);

        }
    }
}
