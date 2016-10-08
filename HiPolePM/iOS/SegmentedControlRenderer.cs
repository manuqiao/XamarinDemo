﻿using System;
using Xamarin.Forms;
using Xamarin.Forms.Platform.iOS;
using UIKit;

[assembly:ExportRenderer(typeof(HiPolePM.SegmentedControl), typeof(HiPolePM.iOS.SegmentedControlRenderer))]
namespace HiPolePM.iOS
{
	public class SegmentedControlRenderer : ViewRenderer<SegmentedControl, UISegmentedControl>
	{
		public SegmentedControlRenderer ()
		{
		}

		protected override void OnElementChanged (ElementChangedEventArgs<SegmentedControl> e)
		{
			base.OnElementChanged (e);

			var segmentedControl = new UISegmentedControl ();

			for (var i = 0; i < e.NewElement.Children.Count; i++) {
				segmentedControl.InsertSegment (e.NewElement.Children [i].Text, i, false);
			}

			segmentedControl.ValueChanged += (sender, eventArgs) => {
				e.NewElement.SelectedValue = segmentedControl.TitleAt(segmentedControl.SelectedSegment);
			};

			SetNativeControl (segmentedControl);
		}
	}
}