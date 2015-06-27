using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Model;
using DAL;
using DAL.Dao;
using DAL.DaoImp;

namespace BL.Service
{
    public class AdminService
    {
        AdminDao admin = new AdminDaoImp();

        public int getEnterpriseNumber()
        {
            return admin.getEnterpriseNumber();
        }

        public int getPersonNumber()
        {
            return admin.getPersonNumber();
        }

        public List<Enterprise> getEnterpriseList(String info)
        {
            return admin.getEnterpriseList(info);
        }

        public List<Person> getPersonlist(String info)
        {
            return admin.getPersonList(info);
        }

        public List<Enterprise> showEnterprise()
        {
            return admin.showEnterprise();
        }
    }
}
