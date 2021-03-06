﻿/**************************************************************
* Názov tímu: Slovenska(j)elita
*
* Autori projektu:      Tomáš Zaťko(xzatko02)
*                       Martin Rakús(xrakus04)
*                       Patrik Jacola(xjacol00)
*                       Monika Kubincová(xkubin24)
**************************************************************/

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
using System.Diagnostics;
using System.Windows.Navigation;

namespace Kalkulator.Calculator
{
    /// <summary>
    /// Interaction logic for About_us.xaml
    /// </summary>
    public partial class About_us : Window
    {
        public About_us()
        {
            this.InitializeComponent();
        }

        private void documentation_click(object sender, RequestNavigateEventArgs e)
        {
            Process.Start(new ProcessStartInfo(e.Uri.AbsoluteUri));
            e.Handled = true;
        }

        private void github_click(object sender, RequestNavigateEventArgs e)
        {
            Process.Start(new ProcessStartInfo(e.Uri.AbsoluteUri));
            e.Handled = true;
        }

        private void manual_click(object sender, RequestNavigateEventArgs e)
        {
            Process.Start(new ProcessStartInfo(e.Uri.AbsoluteUri));
            e.Handled = true;
        }
    }
}
