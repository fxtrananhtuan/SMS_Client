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
using Xceed.Wpf.Toolkit;
namespace SMS_Client
{
    /// <summary>
    /// Interaction logic for Schedule.xaml
    /// </summary>
    public partial class Schedule : Page
    {
        public Schedule()
        {
            InitializeComponent();
        }
        services.DesktopEndpointClient _client = new services.DesktopEndpointClient();
        private void PageSendSMS_Loaded(object sender, RoutedEventArgs e)
        {
            if (CGlobalVarible.Back)
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
            if (CGlobalVarible.SMS_template != "")
            {
                textRange.Text = CGlobalVarible.SMS_template;
                services.DTO_Schedule _schedule = new services.DTO_Schedule();
                _schedule.AccountID = CGlobalVarible._Account;
                _schedule.ID = _client.RandomID_Schedule();
                _schedule.SMS_info = textRange.Text;
                _schedule.Date = Convert.ToDateTime(datepicker.Text);
                _schedule.Time = Convert.ToDateTime(timepicker.Text);
                _client.Insert_Schedule(_schedule);
            }
            else
            {
                services.DTO_Schedule _schedule = new services.DTO_Schedule();
                _schedule.AccountID = CGlobalVarible._Account;
                _schedule.ID = _client.RandomID_Schedule();
                _schedule.SMS_info = textRange.Text;
                _schedule.Date = Convert.ToDateTime(datepicker.Text);
                _schedule.Time = Convert.ToDateTime(timepicker.Text);
                _schedule.Active = true;
                _client.Insert_Schedule(_schedule);
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
