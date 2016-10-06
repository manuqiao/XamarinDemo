using System;
using Newtonsoft.Json;
using System.Collections.Generic;

namespace HiPolePM
{
	public class Utils
	{
		public Utils()
		{
		}

		public static object DeserializeJsonNested(string jsonString)
		{
			Dictionary<string, object> jsonObject = new Dictionary<string, object>();
			try
			{
				jsonObject = JsonConvert.DeserializeObject<Dictionary<string, object>>(jsonString);
			}
			catch (JsonReaderException e)
			{
				return jsonString;
			}
			Dictionary<string, object> pairToChange = new Dictionary<string, object>();
			foreach (KeyValuePair<string, object> item in jsonObject)
			{
				if (item.Value is string)
				{
					//object newObj = JsonConvert.DeserializeObject<Dictionary<string, object>>((string)(item.Value));
					//jsonObject[item.Key] = newObj;
					object newObj = DeserializeJsonNested((string)(item.Value));
					if (!(newObj is string))
					{
						pairToChange[item.Key] = newObj;
					}
				}
			}
			foreach (KeyValuePair<string, object> item in pairToChange)
			{
				jsonObject[item.Key] = item.Value;
			}

			return jsonObject;
		}
	}
}
