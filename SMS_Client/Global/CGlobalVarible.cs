using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Data;

namespace SMS_Client
{
    public class CGlobalVarible
    {
        services.DTO_Customer _customer = new services.DTO_Customer();

        public static string _Account = "ASMSM00001";
        public static string _Name = "";
        public static ListCollectionView _Listcustomers;
        public static ListCollectionView _cus;
        public static ListCollectionView _Template;
        public static ICollection<services.DTO_SMS_Template> _collection_template;
        public static ICollection<services.DTO_Customer> _colection_customer;
        public static bool Check = false;
        public static bool Back = false;
        public static bool CheckTemplate = false;
        public static string SMS_template="";
        public static ListCollectionView _listSchedule;
        public static ICollection<services.DTO_Schedule> _colection_listschedule;

    }
}
