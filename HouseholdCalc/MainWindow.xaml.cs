using System;
using System.Collections.Generic;
using System.Linq;
using System.Security.Cryptography;
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

namespace HouseholdCalc
{
    /// <summary>
    /// MainWindow.xaml 的交互逻辑
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void DragWindow(object sender, MouseButtonEventArgs e)
        {
            try
            {
                DragMove();
            }
            catch (Exception)
            {
                // throw;
            }
        }

        private void MinMumBt_Click(object sender, RoutedEventArgs e)
        {
            this.WindowState = WindowState.Minimized;
        }

        private void CloseBt_Click(object sender, RoutedEventArgs e)
        {
            this.Close();
        }

        private int checkpipediameter(int household) 
        {
            int pipediameter = 0;

            if (household <= 1)  // 1
            {
                pipediameter = 20;
            }
            else if(household == 2) // 2
            {
                pipediameter = 25;
            }
            else if (Enumerable.Range(3, 2).Contains(household)) // 3~4 
            { pipediameter = 32; }
            else if (Enumerable.Range(5, 2).Contains(household)) // 4~6
            { pipediameter = 40; }
            else if (Enumerable.Range(7, 9).Contains(household))  // 7~15
            { pipediameter = 50; }
            else if (Enumerable.Range(16, 25).Contains(household)) // 16~40
            { pipediameter = 65; }
            else if (Enumerable.Range(41, 30).Contains(household)) // 40~70
            { pipediameter = 80; }
            else if (Enumerable.Range(71, 80).Contains(household)) // 71~150
            { pipediameter = 100; }
            else if (Enumerable.Range(151, 400).Contains(household)) // 151~550
            { pipediameter = 150; }
            else if (Enumerable.Range(551, 1050).Contains(household)) // 550~1600
            { pipediameter = 200; }
            else if (Enumerable.Range(1601, 1300).Contains(household)) // 1600~2900
            { pipediameter = 250; }

            return pipediameter;
        }

        private int checkmeterdiameter(int pipediameter)
        {
            int meterdiameter = 0;
            if (Enumerable.Range(20, 13).Contains(pipediameter)) // 20~32
            { meterdiameter = 20; }
            else if (Enumerable.Range(40, 41).Contains(pipediameter)) // 40~80
            { meterdiameter = 50; }
            else if (pipediameter == 100)  // 100
            { meterdiameter = 80; }
            else if (pipediameter == 150) // 150
            { meterdiameter = 100; }
            else if (pipediameter == 200) // 200
            { meterdiameter = 150; }
            else if (pipediameter == 250) // 250
            { meterdiameter = 200; }
            else if (pipediameter >= 300) // >=300
            { meterdiameter = pipediameter; }

            return meterdiameter;
        }

        private void Tbx_Householdnum_TextChanged(object sender, TextChangedEventArgs e)
        {
            try
            {
                int pipediameter = checkpipediameter(int.Parse(Tbx_Householdnum.Text)); // 管径

                int valvediameter = pipediameter; // 阀门直径

                int meterdiameter = checkmeterdiameter(pipediameter); // 水表直径

                Tbx_PipeDiameter.Text = pipediameter.ToString();
                Tbx_ValveDiameter.Text = valvediameter.ToString();
                Tbx_MeterDiameter.Text = meterdiameter.ToString();
            }
            catch 
            {
                Tbx_PipeDiameter.Text = "";
                Tbx_ValveDiameter.Text = "";
                Tbx_MeterDiameter.Text = "";
                // continue;
            }
        }
    }
}
