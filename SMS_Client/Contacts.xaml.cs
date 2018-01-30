using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
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
    /// Interaction logic for Contacts.xaml
    /// </summary>
    public partial class Contacts : Page
    {
        public Contacts()
        {
            InitializeComponent();
        }
        services.DesktopEndpointClient _client = new services.DesktopEndpointClient();

        private void Path_MouseLeftButtonDown(object sender, MouseButtonEventArgs e)
        {

        }

        private void cmd_addItem_Click(object sender, RoutedEventArgs e)
        {
            CGlobalVarible._Listcustomers.AddNewItem(CGlobalVarible._cus.GetItemAt(dg_index));
            list_view.DataContext = CGlobalVarible._Listcustomers;
            CGlobalVarible._colection_customer = _client.load_Customer("select * from Customer where AccountID='" + CGlobalVarible._Account + "' and active = 1");
            List<services.DTO_Customer> _list = new List<services.DTO_Customer>(CGlobalVarible._colection_customer);
            CGlobalVarible._cus = new ListCollectionView(_list);
            dg_customer.DataContext = CGlobalVarible._cus;
        }

        private void cmd_remove_Click(object sender, RoutedEventArgs e)
        {

        }
       
        private void Page_Loaded(object sender, RoutedEventArgs e)
        {
            CGlobalVarible._colection_customer = _client.load_Customer("select * from Customer where AccountID='" + CGlobalVarible._Account + "' and active = 1");
            List<services.DTO_Customer> _list = new List<services.DTO_Customer>(CGlobalVarible._colection_customer);
            CGlobalVarible._cus = new ListCollectionView(_list);
            dg_customer.DataContext = CGlobalVarible._cus;
            if (!CGlobalVarible.Check)
            {
               
                CGlobalVarible._Listcustomers = CGlobalVarible._cus;
                CGlobalVarible.Check = true;
            }

            list_view.DataContext = CGlobalVarible._Listcustomers;
            //List<services.DTO_Group> _ListGroup = new List<services.DTO_Group>(_client.Load_Group(" SELECT * FROM [Group] Where AccountID='" + CGlobalVarible._Account + "'"));
            //services.DTO_Group _All = new services.DTO_Group();
            //_All.AccountID = CGlobalVarible._Account;
            //_All.ID = "all";
            //_All.Group_Name = "All";
            //_ListGroup.Insert(0, _All);
            //cb_Group.ItemsSource = _ListGroup;
            //cb_Group.DisplayMemberPath = "Group_Name";
            //cb_Group.SelectedValuePath = "ID";
            //cb_Group.SelectedIndex = 0;
        }
        private void list_view_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {
        }


        private void cmd_remove_item_Click(object sender, RoutedEventArgs e)
        {

            var dataView = CGlobalVarible._Listcustomers;
            if (dataView.IsAddingNew)
                dataView.CommitNew();
            CGlobalVarible._Listcustomers.RemoveAt(list_view.SelectedIndex);
            CGlobalVarible._colection_customer = _client.load_Customer("select * from Customer where AccountID='" + CGlobalVarible._Account + "' and active = 1");
            List<services.DTO_Customer> _list = new List<services.DTO_Customer>(CGlobalVarible._colection_customer);
            CGlobalVarible._cus = new ListCollectionView(_list);
            dg_customer.DataContext = CGlobalVarible._cus;
        }

        private void Canvas_MouseLeftButtonDown(object sender, MouseButtonEventArgs e)
        {
            Uri uri = new System.Uri("SendSMS.xaml", UriKind.Relative);
            this.NavigationService.Navigate(uri);
            CGlobalVarible.Back = true;
        }
        int dg_index = 0;
        private void dg_customer_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {
            dg_index = dg_customer.SelectedIndex;
        }
    }
}
