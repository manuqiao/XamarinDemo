using System;
using System.Collections.Generic;
using Xamarin.Forms;
using Xamarin.Forms.Platform.iOS;
using UIKit;

[assembly: ExportRenderer(typeof(HiPolePM.TabbedControl), typeof(HiPolePM.iOS.TabbedControlRenderer))]
namespace HiPolePM.iOS
{
	public class TabbedControlRenderer : ViewRenderer<TabbedControl, UITabBar>
	{
		public TabbedControlRenderer()
		{
		}

		protected override void OnElementChanged(ElementChangedEventArgs<TabbedControl> e)
		{
			base.OnElementChanged(e);

			var tabbarControl = new UITabBar();

			List<UITabBarItem> items = new List<UITabBarItem>();
			for (var i = 0; i < e.NewElement.Children.Count; i++)
			{
				//tabbarControl.InsertSegment(e.NewElement.Children[i].Text, i, false);
				UITabBarItem item = new UITabBarItem(e.NewElement.Children[i].Text, null, 1);
				items.Add(item);
			}
			tabbarControl.SetItems(items.ToArray(), false);

			//tabbarControl.ValueChanged += (sender, eventArgs) =>
			//{
			//	e.NewElement.SelectedValue = tabbarControl.TitleAt(tabbarControl.SelectedSegment);
			//};

			SetNativeControl(tabbarControl);
		}
	}
}
