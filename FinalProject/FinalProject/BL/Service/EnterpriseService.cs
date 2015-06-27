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
    public class EnterpriseService
    {
        EnterpriseDao enterpriseDao = new EnterpriseDaoImp();
        public string Register(String Eemail, String Epassword)
        {
            return enterpriseDao.Register(Eemail, Epassword);

        }

        public string Login(String Eemail, String Epassword)
        {
            return enterpriseDao.Login(Eemail, Epassword);

        }

    }
}
