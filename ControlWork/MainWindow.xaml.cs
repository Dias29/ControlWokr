using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
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

namespace ControlWork
{
    /// <summary>
    /// Логика взаимодействия для MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        private ObservableCollection<Workers> workers;
        public MainWindow()
        {
            InitializeComponent();
            workers = new ObservableCollection<Workers>
            {
                new Workers
                {
                    
                }
            };
            workerList.ItemsSource = workers;
        }

       

        private void AddClick(object sender, RoutedEventArgs e)
        {
            workers.Add(new Workers
            {

            });
        }

        private void DleteClick(object sender, RoutedEventArgs e)
        {

            workers.RemoveAt(1);
        }

        //private void WorkerListBeginningEdit(object sender, DataGridBeginningEditEventArgs e)
        //{
        //    workerList.Ed
        //}

        //private void EditClick(object sender, RoutedEventArgs e)
        //{
        //    workerList.CurrentItem.
        //}
    }
}
