using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Model;
using DAL.DaoImp;

namespace DAL.Dao
{
     public interface PersonDao
    {
      string Register(String Uemail, String Upassword);
      string Login(String Uemail, String Upassword);
    }
}
