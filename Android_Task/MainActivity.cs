using Android.App;
using Android.OS;
using Android.Runtime;
using Android.Views;
using Android.Widget;
using AndroidX.AppCompat.App;
using AndroidX.RecyclerView.Widget;
using Newtonsoft.Json;
using System;
using System.Collections;
using System.Collections.Generic;
using System.Net;
using System.Net.Http;
using System.Net.Http.Headers;
using System.Threading.Tasks;

namespace Android_Task
{
    [Activity(Label = "@string/app_name", Theme = "@style/AppTheme", MainLauncher = false)]
    public class MainActivity : AppCompatActivity
    {
        ListView Countryname, Countryregion;
  //      Countries_Api countries_api;
		//RecyclerView mRecyclerView;
		//RecyclerView.LayoutManager mLayoutManager;
		//RecyclerView.Adapter madapter;
		//List<Countries> countrieslist;

		protected override void OnCreate(Bundle savedInstanceState)
		{
			try
			{
				base.OnCreate(savedInstanceState);
				Xamarin.Essentials.Platform.Init(this, savedInstanceState);
				// Set our view from the "main" layout resource
				SetContentView(Resource.Layout.activity_main);

				Countryname = FindViewById<ListView>(Resource.Id.Countryname);
				Countryregion = FindViewById<ListView>(Resource.Id.Countryregion);
				var t = Task.Run(() => GetResponseFromURI(new Uri("https://restcountries.com/v2/all")));
				t.Wait();
				//mRecyclerView = FindViewById<RecyclerView>(Resource.Id.recyclerView);
				//countrieslist = new List<Countries>();
				//GetCountries();
				var json = t.Result;
				List<string> countryname = new List<string>();
				List<string> countryregion = new List<string>();
				//name = JsonConvert.DeserializeObject<List<Countries>>(json);
				var items = JsonConvert.DeserializeObject<List<Countries>>(json);
				foreach (var names in items)
				{
					countryname.Add(names.name);
					countryregion.Add(names.region);
					//countrieslist.Add(new Countries() { name = names.name, region = names.region });
				}
				if (items == null)
				{
					Toast.MakeText(this, json, ToastLength.Short).Show();
				}
				else
				{
					var countryname_adapter = new ArrayAdapter<string>(this, Android.Resource.Layout.SimpleListItem1, countryname);
					var countryregion_adapter = new ArrayAdapter<string>(this, Android.Resource.Layout.SimpleListItem1, countryregion);
					Countryname.Adapter = countryname_adapter;
					Countryregion.Adapter = countryregion_adapter;
					//countrieslist.Add(new Countries() { name = countryname, region = countryregion });
					//mLayoutManager = new LinearLayoutManager(this);
					//mRecyclerView.SetLayoutManager(mLayoutManager);
					//madapter = new RecyclerAdapter(countrieslist);
					//mRecyclerView.SetAdapter(madapter);
				}

				Console.WriteLine(t.Result);
				Console.ReadLine();
			}
			catch (Exception ex)
			{
				Toast.MakeText(this, " " + ex.Message, ToastLength.Long).Show();
			}
		}
		public override void OnRequestPermissionsResult(int requestCode, string[] permissions, [GeneratedEnum] Android.Content.PM.Permission[] grantResults)
        {
            Xamarin.Essentials.Platform.OnRequestPermissionsResult(requestCode, permissions, grantResults);

            base.OnRequestPermissionsResult(requestCode, permissions, grantResults);
        }

		// method used to get the data from web api i.e. (from restcountries.com/v2/all)
		private async Task<string> GetResponseFromURI(Uri url)
		{
			var response = "";
			try
			{
				using (var client = new HttpClient())
				{
					HttpResponseMessage result = await client.GetAsync(url);
					if (result.IsSuccessStatusCode)
					{
						response = await result.Content.ReadAsStringAsync();
					}
				}
				//return response;
			}
			catch (Exception ex)
			{
				//Toast.MakeText(this, " " + ex.Message, ToastLength.Short).Show();
				Console.WriteLine(" " + ex.Message);
			}
			return response;
		}

		//public void GetCountries()
		//{
		//	Countryname = FindViewById<ListView>(Resource.Id.Countryname);
		//	Countryregion = FindViewById<ListView>(Resource.Id.Countryregion);
		//	try
		//	{
		//		HttpClient client = new HttpClient();
		//		string URL = "https://restcountries.com/v2/all";
		//		//var uri = new Uri(URL);
		//		//client.DefaultRequestHeaders.Accept.Add(new System.Net.Http.Headers.MediaTypeWithQualityHeaderValue("application/json"));

		//		//var request = new HttpRequestMessage(HttpMethod.Get, URL);
		//		//client.DefaultRequestHeaders.Accept.Add(new MediaTypeWithQualityHeaderValue("application/json"));
		//		//request.Method = HttpMethod.Get;
		//		//request.RequestUri = new Uri(URL);
		//		var json = "";
		//		var response = client.GetAsync(URL).Result;
		//		if (response.IsSuccessStatusCode)
		//		{
		//			json = response.Content.ReadAsStringAsync().Result;
		//		}
		//		//response.EnsureSuccessStatusCode();
		//		//string responseBody = response.Content.ReadAsStringAsync().Result;

		//		//HttpResponseMessage response = await client.GetAsync(URL);
		//		//response.EnsureSuccessStatusCode();

		//		//if(response.StatusCode == HttpStatusCode.OK)
		//		//{
		//		//	json = await response.Content.ReadAsStringAsync();
		//		//}
		//		//var result = await client.GetAsync(URL);

		//		List<string> countryname = new List<string>();
		//		List<string> countryregion = new List<string>();
  //              //name = JsonConvert.DeserializeObject<List<Countries>>(json);
		//		var items = JsonConvert.DeserializeObject<List<Countries>>(json);
  //              foreach(var names in items)
		//		{
  //                  countryname.Add(names.name);
  //                  countryregion.Add(names.region);
		//			countrieslist.Add(new Countries() { name = names.name, region = names.region });
		//		}
		//		if (items == null)
		//		{
		//			Toast.MakeText(this, json, ToastLength.Short).Show();
		//		}
		//		else
		//		{
		//			var countryname_adapter = new ArrayAdapter<string>(this, Android.Resource.Layout.SimpleListItem1, countryname);
		//			var countryregion_adapter = new ArrayAdapter<string>(this, Android.Resource.Layout.SimpleListItem1, countryregion);
		//			Countryname.Adapter = countryname_adapter;
		//			Countryregion.Adapter = countryregion_adapter;
		//			//countrieslist.Add(new Countries() { name = countryname, region = countryregion });
		//			//mLayoutManager = new LinearLayoutManager(this);
		//			//mRecyclerView.SetLayoutManager(mLayoutManager);
		//			//madapter = new RecyclerAdapter(countrieslist);
		//			//mRecyclerView.SetAdapter(madapter);
		//		}
		//	}
		//	catch (Exception ex)
		//	{
		//		Toast.MakeText(this, "" + ex.Message, ToastLength.Long).Show();
		//	}
		//}

		//public async void GetCountries2()
		//{
  //          try
  //          {
  //              countries_api = RestService.For<Countries_Api>("https://restcountries.com");
  //              List<Countries> listcountries = await countries_api.GetCountry();
  //              List<string> name = new List<string>();

  //              foreach (var names in listcountries)
  //              {
  //                  name.Add(names.name);
		//		}
		//		var adapter = new ArrayAdapter<string>(this, Android.Resource.Layout.SimpleListItem1, name);
  //              listview.Adapter = adapter;
  //          }
  //          catch(Exception ex)
		//	{
  //              Toast.MakeText(this, "" + ex.Message, ToastLength.Long).Show();
  //          }
		//}

		//public class RecyclerAdapter : RecyclerView.Adapter
		//{
		//	private List<Countries> _countries;
		//	public RecyclerAdapter(List<Countries> countrylists)
		//	{
		//		_countries = countrylists;
		//	}

		//	//public override int ItemCount => throw new NotImplementedException();
		//	public override int ItemCount
		//	{
		//		get { return _countries.Count; }
		//	}

		//	public override void OnBindViewHolder(RecyclerView.ViewHolder holder, int position)
		//	{
		//		//throw new NotImplementedException();
		//		MyView myholder = holder as MyView;
		//		myholder.mname.Text = _countries[position].name;
		//		myholder.mregion.Text = _countries[position].region;
		//	}

		//	public override RecyclerView.ViewHolder OnCreateViewHolder(ViewGroup parent, int viewType)
		//	{
		//		//throw new NotImplementedException();
		//		View row = LayoutInflater.From(parent.Context).Inflate(Resource.Layout.support_simple_spinner_dropdown_item, parent, false);

		//		TextView txtname = row.FindViewById<TextView>(Resource.Id.textView);
		//		TextView txtregion = row.FindViewById<TextView>(Resource.Id.textView2);
		//		MyView view = new MyView(row) {mname = txtname, mregion = txtregion };
		//		return view;
		//	}

		//	public class MyView : RecyclerView.ViewHolder
		//	{
		//		public View mainview { get; set; }
		//		public TextView mname { get; set; }
		//		public TextView mregion { get; set; }

		//		public MyView(View view) : base(view)
		//		{
		//			mainview = view;
		//		}
		//	}
		//	//public override int ItemCount => throw new NotImplementedException();

		//	//public override void OnBindViewHolder(RecyclerView.ViewHolder holder, int position)
		//	//{
		//	//	throw new NotImplementedException();
		//	//}

		//	//public override RecyclerView.ViewHolder OnCreateViewHolder(ViewGroup parent, int viewType)
		//	//{
		//	//	throw new NotImplementedException();
		//	//}
		//}
    }
}