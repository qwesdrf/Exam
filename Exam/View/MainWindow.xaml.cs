using System.Windows;
using ViewModel;

namespace View
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
            EnumValueDescription Var_parser = new EnumValueDescription();
            this.DataContext = Var_parser;
            DataContext =new MainViewModel();
        }


    }
}
