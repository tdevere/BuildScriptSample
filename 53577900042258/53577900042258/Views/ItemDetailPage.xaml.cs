using _53577900042258.ViewModels;
using System.ComponentModel;
using Xamarin.Forms;

namespace _53577900042258.Views
{
    public partial class ItemDetailPage : ContentPage
    {
        public ItemDetailPage()
        {
            InitializeComponent();
            BindingContext = new ItemDetailViewModel();
        }
    }
}