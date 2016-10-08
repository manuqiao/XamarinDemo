using Xamarin.Forms;
using System;
using System.Net.Http;

namespace HiPolePM
{
	public partial class HiPolePMPage : ContentPage
	{
		int count = 0;
		public HiPolePMPage()
		{
			InitializeComponent();
		}
		//async void onButtonClicked(object sender, EventArgs args)
		//{
		//	if (sender is Button)
		//	{
		//		Button button = (Button)sender;
		//		if (button == requestButton)
		//		{
		//			var text = await WebService.requestWeatherBroadcast("shanghai");
		//			simpleLabel.Text = text;
		//		}
		//		else if (button == nextPageButton)
		//		{
		//			Navigation.PushAsync(new WeatherBroadcast(), true);
		//		}
		//	}
		//}
	}
}
