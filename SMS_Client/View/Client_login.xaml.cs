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
using System.Windows.Shapes;

namespace SMS_Client
{
    /// <summary>
    /// Interaction logic for Client_login.xaml
    /// </summary>
    public partial class Client_login : Window
    {
        public Client_login()
        {
            InitializeComponent();
        }

        private void cmd_exit_Click(object sender, RoutedEventArgs e)
        {
            Environment.Exit(0);
        }
        services.DesktopEndpointClient _client = new services.DesktopEndpointClient();
        private bool clicked = false;
        private Point lmAbs = new Point();
        private void bg_login_MouseDown(object sender, MouseButtonEventArgs e)
        {
            clicked = true;
            this.lmAbs = e.GetPosition(this);
            this.lmAbs.Y = Convert.ToInt16(this.Top) + this.lmAbs.Y;
            this.lmAbs.X = Convert.ToInt16(this.Left) + this.lmAbs.X;
        }

        private void bg_login_MouseMove(object sender, MouseEventArgs e)
        {
            if (clicked)
            {
                Point MousePosition = e.GetPosition(this);
                Point MousePositionAbs = new Point();
                MousePositionAbs.X = Convert.ToInt16(this.Left) + MousePosition.X;
                MousePositionAbs.Y = Convert.ToInt16(this.Top) + MousePosition.Y;
                this.Left = this.Left + (MousePositionAbs.X - this.lmAbs.X);
                this.Top = this.Top + (MousePositionAbs.Y - this.lmAbs.Y);
                this.lmAbs = MousePositionAbs;
            }
        }

        private void bg_login_MouseUp(object sender, MouseButtonEventArgs e)
        {
            clicked = false;
        }

        private void cb_remember_Checked(object sender, RoutedEventArgs e)
        {

        }

        private void cmd_forgot_MouseLeftButtonDown(object sender, MouseButtonEventArgs e)
        {

        }

        private void cmd_join_now_MouseLeftButtonDown(object sender, MouseButtonEventArgs e)
        {

        }

        private void cmd_login_Click(object sender, RoutedEventArgs e)
        {
            string sql = "select * from Account where password='" + txt_password.Password.Trim() + "' and email='" + txt_email.Text.Trim() + "' ";
            try
            {

                if (_client.CheckSignin(sql))
                {
                    CGlobalVarible._Account = _client.GetID(sql);
                    CGlobalVarible._Name = _client.GetName(sql);
                    Main main = new Main();
                    main.Show();
                    this.Close();
                }
                else
                {
                    MessageBox.Show(sql);
                }
            }
            catch (Exception ex)
            {
                throw ex;
            }
        }
    }
}
