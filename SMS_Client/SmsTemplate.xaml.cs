using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace SMS_Client
{
    /// <summary>
    /// Interaction logic for SmsTemplate.xaml
    /// </summary>
    public partial class SmsTemplate : Page
    {
        public SmsTemplate()
        {
            InitializeComponent();
        }
        services.DesktopEndpointClient _client = new services.DesktopEndpointClient();

        private void sms_template1_Loaded(object sender, RoutedEventArgs e)
        {
            CGlobalVarible._collection_template = _client.Load_Template("select t.* from SMS_TEMPLATE t, Account A where t.Account=A.ID and A.Active=1 and A.ID='"+CGlobalVarible._Account+"'");
            List<services.DTO_SMS_Template> _list = new List<services.DTO_SMS_Template>(CGlobalVarible._collection_template);
            CGlobalVarible._Template = new ListCollectionView(_list);
            dg_customer.DataContext = _list;
            CGlobalVarible.SMS_template = "";
        }

        private void cmd_goback_MouseLeftButtonDown(object sender, MouseButtonEventArgs e)
        {
            Uri uri = new System.Uri("SendSMS.xaml", UriKind.Relative);
            this.NavigationService.Navigate(uri);
        }

        private void cmd_addItem_Click(object sender, RoutedEventArgs e)
        {
            IList<services.DTO_SMS_Template> _temp;
            List<services.DTO_SMS_Template> _ttt = new List<services.DTO_SMS_Template>();
            ListCollectionView _lv = new ListCollectionView(_ttt);
            _lv.AddNewItem(CGlobalVarible._Template.GetItemAt(dg_customer.SelectedIndex));
             _temp = CGlobalVarible._Template.SourceCollection as IList<services.DTO_SMS_Template>;

            foreach(services.DTO_SMS_Template _t in _temp)
            {
                CGlobalVarible.SMS_template= _t.SMS_Template;
            }
            sms_message.Text = CGlobalVarible.SMS_template;
        }
    }
}
