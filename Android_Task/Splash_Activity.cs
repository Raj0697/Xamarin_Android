using Android.App;
using Android.Content;
using Android.OS;
using Android.Animation;
using Com.Airbnb.Lottie;
using Android.Runtime;
using Android.Views;
using Android.Widget;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Android_Task
{
	[Activity(Label = "Splash_Activity", Theme ="@style/Theme.Splash", MainLauncher =true, NoHistory =true)]
	public class Splash_Activity : Activity, Animator.IAnimatorListener
	{
		public void OnAnimationCancel(Animator animation)
		{
			
		}

		public void OnAnimationEnd(Animator animation)
		{
			StartActivity(new Intent(Application.Context, typeof(MainActivity)));
		}

		public void OnAnimationRepeat(Animator animation)
		{
			
		}

		public void OnAnimationStart(Animator animation)
		{
			
		}

		protected override void OnCreate(Bundle savedInstanceState)
		{
			base.OnCreate(savedInstanceState);
			SetContentView(Resource.Layout.Activity_SplashScreen);

			var animationview = FindViewById<LottieAnimationView>(Resource.Id.splashanimation);
			animationview.AddAnimatorListener(this);
		}
	}
}