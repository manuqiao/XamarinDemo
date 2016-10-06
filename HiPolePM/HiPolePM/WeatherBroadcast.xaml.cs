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
			JArray posts = JsonConvert.DeserializeObject<JArray>(jsonText);
			//var value = posts[0];//["_links"]["about"][0]["href"];
			List<ArticlePostModel> postModels = new List<ArticlePostModel>();
			foreach (JObject item in posts)
			{
				ArticlePostModel postModel = new ArticlePostModel();
				postModel.Title = (string)(item["title"]["rendered"]);
				postModels.Add(postModel);
			}

			listView.ItemsSource = postModels;
			listView.EndRefresh();
		}
	}
}
