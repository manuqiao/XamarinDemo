using System;
namespace HiPolePM
{
	public class WeatherResponseModel
	{
		public object date { get; set; }
		public object error { get; set; }
		public object results { get; set; }
		public object status { get; set; }

		public WeatherResponseModel()
		{
			
		}
	}
}
