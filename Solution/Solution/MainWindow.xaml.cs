
using System.Windows;
using System.Windows.Input;

namespace Solution
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void Grid_MouseDown(object sender, MouseButtonEventArgs e)
        {
            this.DragMove();
        }

        private void SignUp_Click(object sender, RoutedEventArgs e)
        {
            this.gridLogin.Visibility = Visibility.Collapsed;
            this.gridSignUp.Visibility = Visibility.Visible;
            this.SignUp.Visibility = Visibility.Collapsed;
            this.SignIn.Visibility = Visibility.Visible;
        }

        private void SignIn_Click(object sender, RoutedEventArgs e)
        {
            this.gridLogin.Visibility = Visibility.Visible;
            this.gridSignUp.Visibility = Visibility.Collapsed;
            this.SignUp.Visibility = Visibility.Visible;
            this.SignIn.Visibility = Visibility.Collapsed;
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            this.Close();
        }
    }
}
