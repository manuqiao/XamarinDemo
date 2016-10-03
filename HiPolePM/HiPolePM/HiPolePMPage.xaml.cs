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
		async void onButtonClicked(object sender, EventArgs args)
		{
			//////simpleLabel.Text = count++.ToString();	
			//HttpClient client;
			//client = new HttpClient();
			//client.MaxResponseContentBufferSize = 256000;

			//var uri = new Uri(entry.Text);
			////var uri = new Uri("http://www.baidu.com");

			//try
			//{
			//	var response = await client.GetAsync(uri);
			//	if (response.IsSuccessStatusCode)
			//	{
			//		var content = response.Content.ReadAsStringAsync();
			//		simpleLabel.Text = response.ToString();
			//		//Items = JsonConvert.DeserializeObject<List<TodoItem>>(content);
			//	}
			//}
			//catch (Exception e)
			//{
			//	simpleLabel.Text = e.ToString();
			//}
			Navigation.PushAsync (new WeatherBroadcast(), true);
		}
	}
}
