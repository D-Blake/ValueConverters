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
using ValueConvertersProject.Converter;

namespace ValueConvertersProject
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();

            ARGB color = new ARGB();
            ColorStack.DataContext = color;

            MultiBinding Multi1 = new MultiBinding();
            Multi1.Converter = new ByteToColorConverter();

            Binding A = new Binding("Text");
            A.ElementName = "decimal1";

            Binding R = new Binding("Text");
            R.ElementName = "decimal2";

            Binding G = new Binding("Text");
            G.ElementName = "decimal3";

            Binding B = new Binding("Text");
            B.ElementName = "decimal4";

            Multi1.Bindings.Add(A);
            Multi1.Bindings.Add(R);
            Multi1.Bindings.Add(G);
            Multi1.Bindings.Add(B);

            Multi1.Mode = BindingMode.OneWay;
            ColorLabel.SetBinding(BackgroundProperty, Multi1);

        }
        

        #region Sliders
        //private bool dragStarted = false;

        //private void Slider_DragCompleted(object sender, DragCompletedEventArgs e)
        //{
        //    ColorLabel.Content = Math.Round((((Slider)sender).Value));

        //    this.dragStarted = false;
        //}

        //private void Slider_DragStarted(object sender, DragStartedEventArgs e)
        //{
        //    this.dragStarted = true;
        //}

        //private void Slider_ValueChanged(object sender, RoutedPropertyChangedEventArgs<double> e)
        //{
        //    if (!dragStarted)
        //        ColorLabel.Content = Math.Round((e.NewValue));
        //}
        #endregion

        #region TextBoxes


        #endregion
    }
}
