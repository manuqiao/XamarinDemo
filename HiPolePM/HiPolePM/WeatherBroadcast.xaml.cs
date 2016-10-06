using System;
using System.Collections.Generic;
using System.Net.Http;
using Xamarin.Forms;
using Newtonsoft.Json;
using Newtonsoft.Json.Linq;                

namespace HiPolePM
{
	public partial class WeatherBroadcast : ContentPage
	{
		//private iCommand refreshCommand;
		public WeatherBroadcast()
		{
			InitializeComponent();
			listView.RefreshCommand = new Command(OnRefresh);
			OnRefresh();
		}
		public async void OnRefresh()
		{
			string jsonText = await WebService.requestWeatherBroadcast("shanghai");
			//string jsonText = "{\"value1\":\"key1\"}";
			//var dic = Utils.DeserializeJsonNested(jsonText);
			JArray posts = JsonConvert.DeserializeObject<JArray>(jsonText);

			var value = posts[0]["_links"]["about"][0]["href"];
			//var dic = JsonConvert.DeserializeObject<dynamic>(jsonText);

			//WeatherResponseModel model = JsonConvert.DeserializeObject<WeatherResponseModel>(jsonText, new JsonConverter[] { new MQJsonConverter() });
			//Posts posts = JsonConvert.DeserializeObject<Posts>(jsonText);
			//var buddies = JObject.Parse(jsonText).SelectToken("$.Buddies.items").ToObject<JObject>();
		}
	}
}
