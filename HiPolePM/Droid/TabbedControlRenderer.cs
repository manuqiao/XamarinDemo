using System;
using Xamarin.Forms;
using Xamarin.Forms.Platform.Android;
using Android.Widget;

[assembly: ExportRenderer(typeof(HiPolePM.TabbedControl), typeof(HiPolePM.Droid.TabbedControlRenderer))]
namespace HiPolePM.Droid
{
	
	public class TabbedControlRenderer : ViewRenderer<TabbedControl, TabHost>
	{
		public TabbedControlRenderer()
		{
		}

		protected override void OnElementChanged(ElementChangedEventArgs<TabbedControl> e)
		{
			base.OnElementChanged(e);

			var tabbarControl = new TabHost(Context);

			//tabbarControl.NewTabSpec("asdf");
			tabbarControl.AddTab(tabbarControl.NewTabSpec("sadf"));
			//var a = tabs
			//List<UITabBarItem> items = new List<UITabBarItem>();
			//for (var i = 0; i < e.NewElement.Children.Count; i++)
			//{
			//	//tabbarControl.InsertSegment(e.NewElement.Children[i].Text, i, false);
			//	UITabBarItem item = new UITabBarItem(e.NewElement.Children[i].Text, null, 1);
			//	items.Add(item);
			//}
			//tabbarControl.SetItems(items.ToArray(), false);

			////tabbarControl.ValueChanged += (sender, eventArgs) =>
			////{
			////	e.NewElement.SelectedValue = tabbarControl.TitleAt(tabbarControl.SelectedSegment);
			////};

			SetNativeControl(tabbarControl);
		}
	}
}
