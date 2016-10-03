using System;
namespace HiPolePM
{
	public class RequestModel
	{
		public string location { get; set; }
		public string output
		{
			get
			{
				return "json";
			}
		}
		public string ak
		{
			get
			{
				return "QrQhpn7ds2DHGIkx2bf4YPetBubwjBsN";
			}
		}

		public RequestModel()
		{
			
		}
	}
}
