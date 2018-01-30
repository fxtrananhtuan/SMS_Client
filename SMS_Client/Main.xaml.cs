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
using System.Windows.Threading;
using System.Windows.Media.Animation;

namespace SMS_Client
{
    /// <summary>
    /// Interaction logic for Main.xaml
    /// </summary>
    public partial class Main : Window
    {
        public Main()
        {
            InitializeComponent();
        }

        private void cmd_exit_Click(object sender, RoutedEventArgs e)
        {
            Environment.Exit(0);
        }
        private bool clicked = false;
        private Point lmAbs = new Point();
        private void header_MouseLeftButtonDown(object sender, MouseButtonEventArgs e)
        {
            clicked = true;
            this.lmAbs = e.GetPosition(this);
            this.lmAbs.Y = Convert.ToInt16(this.Top) + this.lmAbs.Y;
            this.lmAbs.X = Convert.ToInt16(this.Left) + this.lmAbs.X;
        }

        private void header_MouseLeftButtonUp(object sender, MouseButtonEventArgs e)
        {
            clicked = false;
        }

        private void header_MouseMove(object sender, MouseEventArgs e)
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

        private void cmd_New_SMS_MouseEnter(object sender, MouseEventArgs e)
        {

        }

        private void cmd_Contact_MouseEnter(object sender, MouseEventArgs e)
        {
        }

        private void welcome_MouseDown(object sender, MouseButtonEventArgs e)
        {
            welcome.Visibility = Visibility.Hidden;
        }

        private void Window_Loaded(object sender, RoutedEventArgs e)
        {
            txt_name.Text = CGlobalVarible._Name;
            txt_name_top.Text = CGlobalVarible._Name;
        }

        private void cmd_schedule_Click(object sender, RoutedEventArgs e)
        {
            

        }
    }
}
