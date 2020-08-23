
using System.Drawing;
using System.Windows;
using System.Windows.Input;
using System.Windows.Media;

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
            this.closeBtn.Foreground = new SolidColorBrush(Colors.White);
        }

        private void SignIn_Click(object sender, RoutedEventArgs e)
        {
            this.gridLogin.Visibility = Visibility.Visible;
            this.gridSignUp.Visibility = Visibility.Collapsed;
            this.SignUp.Visibility = Visibility.Visible;
            this.SignIn.Visibility = Visibility.Collapsed;
            System.Drawing.Color color = ColorTranslator.FromHtml("#e74c3c");
            this.closeBtn.Foreground = new SolidColorBrush(System.Windows.Media.Color.FromRgb(color.R,color.G,color.B));
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            this.Close();
        }
    }
}
