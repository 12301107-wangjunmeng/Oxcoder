using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Model;

namespace DAL.Dao
{
    public interface AdminDao
    {
        /*
         * 管理员界面数据库管理
         * 
         */

        //得到个人用户总数
        int getPersonNumber();

        //得到企业用户总数
        int getEnterpriseNumber();

        //查询个人用户
        List<Person> getPersonList(String info);

        //查询企业用户
        List<Enterprise> getEnterpriseList(String info);

        //显示待审核企业
        List<Enterprise> showEnterprise();

        //得到要审核的企业信息
        Enterprise waitEnterprise(int EnterpriseId);

        //审核企业
        void checkEnterprise(int EnterpriseId,int isCheck);

    }
}
