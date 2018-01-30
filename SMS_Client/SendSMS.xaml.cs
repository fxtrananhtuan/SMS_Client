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
    /// Interaction logic for SendSMS.xaml
    /// </summary>
    public partial class SendSMS : Page
    {
        public SendSMS()
        {
            InitializeComponent();
        }
        services.DesktopEndpointClient _client = new services.DesktopEndpointClient();
        private void PageSendSMS_Loaded(object sender, RoutedEventArgs e)
        {
            if(CGlobalVarible.Back)
            {
                var dataView = CGlobalVarible._Listcustomers;
                if (dataView.IsAddingNew)
                    dataView.CommitNew();
                list_view.DataContext = CGlobalVarible._Listcustomers;
            }
            TextRange textRange = new TextRange(txt_message.Document.ContentStart, txt_message.Document.ContentEnd);
            textRange.Text = CGlobalVarible.SMS_template;


        }

        private void cmd_contact_Click(object sender, RoutedEventArgs e)
        {
            Uri uri = new System.Uri("Contacts.xaml", UriKind.Relative);
            this.NavigationService.Navigate(uri);
            CGlobalVarible.Back = false;
        }

        private void cmd_remove_Click(object sender, RoutedEventArgs e)
        {
            var dataView = CGlobalVarible._Listcustomers;
            if (dataView.IsAddingNew)
                dataView.CommitNew();
            CGlobalVarible._Listcustomers.RemoveAt(list_view.SelectedIndex);
        }

        private void cmd_send_Click(object sender, RoutedEventArgs e)
        {
            
            TextRange textRange = new TextRange(txt_message.Document.ContentStart, txt_message.Document.ContentEnd);
            if(CGlobalVarible.SMS_template=="")
            {
                textRange.Text = CGlobalVarible.SMS_template;
            }
            foreach(services.DTO_Customer a in CGlobalVarible._Listcustomers)
            {
                services.DTO_SMS _SMS = new services.DTO_SMS();
                _SMS.Message = textRange.Text;
                _SMS.Sender = a.Phone;
                _client.SendSMS(_SMS);
            }
            textRange.Text = "";



        }

        private void cmd_insert_template_Click(object sender, RoutedEventArgs e)
        {
            Uri uri = new System.Uri("SmsTemplate.xaml", UriKind.Relative);
            this.NavigationService.Navigate(uri);
        }
    }
}
