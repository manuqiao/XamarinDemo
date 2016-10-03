using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace HiPolePM
{
	public partial class WeatherBroadcast : ContentPage
	{
		//private iCommand refreshCommand;
		public WeatherBroadcast()
		{
			InitializeComponent();
			NamedColor namedColor = new NamedColor();
			listView.ItemsSource = namedColor.All;
			listView.RefreshCommand = new Command (OnRefresh);
		}
		public void OnRefresh()
		{
			NamedColor namedColor = new NamedColor();
			listView.ItemsSource = namedColor.All;
			listView.EndRefresh ();
		}
	}
}
