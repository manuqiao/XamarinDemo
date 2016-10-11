using System;
using Xamarin.Forms;
using System.Collections.Generic;

namespace HiPolePM
{
	public class TabbedControl : View
	{
		public IList<TabbedControlOption> Children { get; set; }

		public TabbedControl()
		{
			Children = new List<TabbedControlOption>();
		}

		public event ValueChangedEventHandler ValueChanged;

		public delegate void ValueChangedEventHandler(object sender, EventArgs e);

		private string selectedValue;

		public string SelectedValue
		{
			get { return selectedValue; }
			set
			{
				selectedValue = value;
				if (ValueChanged != null)
					ValueChanged(this, EventArgs.Empty);
			}
		}
	}

	public class TabbedControlOption : View
	{
		public static readonly BindableProperty TextProperty = BindableProperty.Create<TabbedControlOption, string>(p => p.Text, "");

		public string Text
		{
			get { return (string)GetValue(TextProperty); }
			set { SetValue(TextProperty, value); }
		}

		public TabbedControlOption()
		{
		}
	}
}