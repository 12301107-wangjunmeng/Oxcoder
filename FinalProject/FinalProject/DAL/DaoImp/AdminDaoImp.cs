using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Model;
using DAL.Dao;

namespace DAL.DaoImp
{
    public class AdminDaoImp : AdminDao
    {

        OxcoderDataContext oxcoder = new OxcoderDataContext();

        public int getPersonNumber()
        {
            return oxcoder.Person.Count();

        }
        
        public int getEnterpriseNumber()
        {
            return oxcoder.Enterprise.Count();

        }
        
        public List<Person> getPersonList(string info)
        {
            var personList = from p in oxcoder.Person where p.Uname.Contains(info) || p.Uemail.Contains(info) select p;
            return personList.ToList();
        }
        
        public List<Enterprise> getEnterpriseList(string info)
        {
            var enterpriseList = from p in oxcoder.Enterprise where p.Ename.Contains(info) || p.Eemail.Contains(info) select p;
            return enterpriseList.ToList();
        }
        
        public void checkEnterprise(int EnterpriseId,int isCheck)
        {
            var myEnterprise = oxcoder.Enterprise.SingleOrDefault(e => e.Eid.Equals(EnterpriseId));
            myEnterprise.Estate = isCheck;
            oxcoder.SubmitChanges();
        }

        
        public Enterprise waitEnterprise(int EnterpriseId)
        {
            throw new NotImplementedException();

        }

        public List<Enterprise> showEnterprise()
        {
            var enterpriseList = from p in oxcoder.Enterprise where p.Estate == 0 select p;
            return enterpriseList.ToList();
        }
         
    }
}
