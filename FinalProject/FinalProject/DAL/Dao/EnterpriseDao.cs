using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Model;

namespace DAL.Dao
{
    public interface EnterpriseDao
    {
        string Register(String Eemail, String Epassword);
        string Login(String Eemail, String Epassword);
    }
}
