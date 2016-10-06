using System;
using System.Net.Http;
using System.Threading.Tasks;

namespace HiPolePM
{
	public class WebService
	{
		private WebService()
		{
		}

		public static async Task<string> requestWeatherBroadcast(string location)
		{ 
			HttpClient client;
			client = new HttpClient();
			client.MaxResponseContentBufferSize = 256000;

			//String uriString = "http://api.map.baidu.com/telematics/v3/weather";
			RequestModel model = new RequestModel()
			{
				location = "shanghai"
			};
			String uriString = String.Format("http://api.map.baidu.com/telematics/v3/weather?location={0}&output={1}&ak={2}", model.location, model.output, model.ak);
			//var uri = new Uri(uriString);
			//var uri = new Uri("http://www.baidu.com");
			var uri = new Uri("http://hipole.com/wp-json/wp/v2/posts");

			try
			{
				var response = await client.GetAsync(uri);
				if (response.IsSuccessStatusCode)
				{
					var content = response.Content.ReadAsStringAsync();
					return content.Result;
					//string ret = content.Result;
					//return ret;

					//content = response.Content.ReadAsStringAsync();
					//simpleLabel.Text = response.ToString();
					//Items = JsonConvert.DeserializeObject<List<TodoItem>>(content);
				}
			}
			catch (Exception e)
			{
				//simpleLabel.Text = e.ToString();
				throw e;
			}
			return null;
		}
	}
}
